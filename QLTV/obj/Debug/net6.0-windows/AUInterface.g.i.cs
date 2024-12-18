﻿#pragma checksum "..\..\..\AUInterface.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "10861014393EEC64E07727B7BA621741FCCAF1FA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using System.Windows.Threading;


namespace QLDB {
    
    
    /// <summary>
    /// AUInterface
    /// </summary>
    public partial class AUInterface : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 107 "..\..\..\AUInterface.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ImageBrush AnhZoo;
        
        #line default
        #line hidden
        
        
        #line 148 "..\..\..\AUInterface.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame MainFrame;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\AUInterface.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid SidebarOverlay;
        
        #line default
        #line hidden
        
        
        #line 164 "..\..\..\AUInterface.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Sidebar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QLDB;V1.0.0.0;component/auinterface.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AUInterface.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 95 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ToggleSidebar_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AnhZoo = ((System.Windows.Media.ImageBrush)(target));
            return;
            case 3:
            this.MainFrame = ((System.Windows.Controls.Frame)(target));
            return;
            case 4:
            this.SidebarOverlay = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            
            #line 162 "..\..\..\AUInterface.xaml"
            ((System.Windows.Shapes.Rectangle)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.CloseSidebar_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Sidebar = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            
            #line 186 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.TrangChu_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 198 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.FootballerManagement_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 210 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.FormationManagement_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 222 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Report_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 234 "..\..\..\AUInterface.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Logout_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿#pragma checksum "..\..\..\CoverFlow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "972A30611EF1D065A0D1693BD512DA3F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.235
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using _3DTools;


namespace PictureBrowserPanel {
    
    
    /// <summary>
    /// CoverFlow
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class CoverFlow : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\CoverFlow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PictureBrowserPanel.CoverFlow UserControl;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\CoverFlow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\CoverFlow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Viewport3D viewport3D;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\CoverFlow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Media3D.PerspectiveCamera Camera;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PictureBrowserPanel;component/coverflow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CoverFlow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.UserControl = ((PictureBrowserPanel.CoverFlow)(target));
            return;
            case 2:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.viewport3D = ((System.Windows.Controls.Viewport3D)(target));
            return;
            case 4:
            this.Camera = ((System.Windows.Media.Media3D.PerspectiveCamera)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

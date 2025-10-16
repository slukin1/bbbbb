.class public final synthetic Lo/getAppTargetRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic i:Lo/getViewPortScaleType$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lo/filterOutParentSizeThatIsTooSmall;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppTargetRotation;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p2, p0, Lo/getAppTargetRotation;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lo/getAppTargetRotation;->b:Ljava/util/List;

    iput-object p4, p0, Lo/getAppTargetRotation;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p5, p0, Lo/getAppTargetRotation;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p6, p0, Lo/getAppTargetRotation;->i:Lo/getViewPortScaleType$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAppTargetRotation;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v1, p0, Lo/getAppTargetRotation;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lo/getAppTargetRotation;->b:Ljava/util/List;

    iget-object v3, p0, Lo/getAppTargetRotation;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v4, p0, Lo/getAppTargetRotation;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v5, p0, Lo/getAppTargetRotation;->i:Lo/getViewPortScaleType$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/getAttachedSurfaceResolution;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lo/filterOutParentSizeThatIsTooSmall;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    return-void
.end method

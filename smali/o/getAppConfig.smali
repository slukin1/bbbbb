.class public final synthetic Lo/getAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic e:Lo/getViewPortScaleType$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppConfig;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p2, p0, Lo/getAppConfig;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lo/getAppConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getAppConfig;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p5, p0, Lo/getAppConfig;->e:Lo/getViewPortScaleType$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getAppConfig;->a:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v1, p0, Lo/getAppConfig;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lo/getAppConfig;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getAppConfig;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v4, p0, Lo/getAppConfig;->e:Lo/getViewPortScaleType$DropdropElements2;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getAttachedSurfaceResolution;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    return-void
.end method

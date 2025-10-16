.class public final Lo/onResult$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/onResult$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/onResult;",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "p2",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p3",
        "Lo/getViewPortScaleType$DropdropElements2;",
        "p4",
        "e",
        "(Lo/onResult;Landroidx/compose/ui/unit/LayoutDirection;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)Lo/onResult;",
        "Lo/onResult;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onResult$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static e(Lo/onResult;Landroidx/compose/ui/unit/LayoutDirection;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)Lo/onResult;
    .locals 2

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/onResult;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {p2, p1}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    invoke-virtual {p0}, Lo/onResult;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/onResult;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v1

    invoke-interface {v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/onResult;->a()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v0

    if-ne p4, v0, :cond_0

    return-object p0

    .line 71
    :cond_0
    invoke-static {}, Lo/onResult;->c()Lo/onResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lo/onResult;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 74
    invoke-static {p2, p1}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    invoke-virtual {p0}, Lo/onResult;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/onResult;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v1

    invoke-interface {v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lo/onResult;->a()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v0

    if-ne p4, v0, :cond_1

    return-object p0

    .line 83
    :cond_1
    invoke-static {p2, p1}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    .line 86
    invoke-interface {p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result p2

    invoke-interface {p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result p3

    .line 1034
    new-instance v0, Lo/EnterExitTransitionModifierNodeslideSpec1;

    invoke-direct {v0, p2, p3}, Lo/EnterExitTransitionModifierNodeslideSpec1;-><init>(FF)V

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 81
    new-instance p2, Lo/onResult;

    invoke-direct {p2, p1, p0, v0, p4}, Lo/onResult;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;)V

    .line 89
    sget-object p0, Lo/onResult;->DemoFundsParentComponent:Lo/onResult$DemoFundsParentComponent;

    invoke-static {p2}, Lo/onResult;->d(Lo/onResult;)V

    return-object p2
.end method

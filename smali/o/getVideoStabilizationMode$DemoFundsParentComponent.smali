.class public final Lo/getVideoStabilizationMode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVideoStabilizationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getVideoStabilizationMode$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/getNavigationContentDescription;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "",
        "p1",
        "p2",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p3",
        "Lo/defaultgetDefaultSessionConfig;",
        "Lo/getVideoStabilizationMode;",
        "d",
        "(Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultgetDefaultSessionConfig;"
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getVideoStabilizationMode$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/defaultgetSurfaceOccupancyPriority;Lo/getVideoStabilizationMode;)Landroidx/compose/material/ModalBottomSheetValue;
    .locals 0

    .line 3122
    iget-object p0, p1, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object p0
.end method

.method public static d(Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultgetDefaultSessionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            ")",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/getVideoStabilizationMode;",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo/addAllTags;

    invoke-direct {v0}, Lo/addAllTags;-><init>()V

    .line 244
    new-instance v1, Lo/CaptureConfigBuilder;

    invoke-direct {v1, p3, p1, p0, p2}, Lo/CaptureConfigBuilder;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;ZLandroidx/compose/material/ModalBottomSheetValue;)Lo/getVideoStabilizationMode;
    .locals 7

    .line 1247
    new-instance v6, Lo/getVideoStabilizationMode;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/getVideoStabilizationMode;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V

    return-object v6
.end method

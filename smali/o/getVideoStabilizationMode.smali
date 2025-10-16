.class public final Lo/getVideoStabilizationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVideoStabilizationMode$DemoFundsParentComponent;,
        Lo/getVideoStabilizationMode$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/getVideoStabilizationMode;",
        "",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "p0",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "Lo/getNavigationContentDescription;",
        "",
        "p3",
        "p4",
        "<init>",
        "(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V",
        "c",
        "Lo/getNavigationContentDescription;",
        "e",
        "Z",
        "()Z",
        "a",
        "Lo/CameraConfigBuilder;",
        "d",
        "Lo/CameraConfigBuilder;",
        "()Lo/CameraConfigBuilder;",
        "b",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/getVideoStabilizationMode$DemoFundsParentComponent;

.field public static final a:I


# instance fields
.field public final c:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getVideoStabilizationMode$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getVideoStabilizationMode$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getVideoStabilizationMode;->DemoFundsParentComponent:Lo/getVideoStabilizationMode$DemoFundsParentComponent;

    const/16 v0, 0x8

    sput v0, Lo/getVideoStabilizationMode;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/functions/Function1;Lo/getNavigationContentDescription;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p4, p0, Lo/getVideoStabilizationMode;->c:Lo/getNavigationContentDescription;

    .line 108
    iput-boolean p5, p0, Lo/getVideoStabilizationMode;->e:Z

    .line 116
    new-instance v2, Lo/getPreviewStabilizationMode;

    invoke-direct {v2, p2}, Lo/getPreviewStabilizationMode;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 117
    new-instance v3, Lo/getTemplateType;

    invoke-direct {v3, p2}, Lo/getTemplateType;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 112
    new-instance p2, Lo/CameraConfigBuilder;

    move-object v0, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/CameraConfigBuilder;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    if-eqz p5, :cond_1

    .line 173
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/getVideoStabilizationMode;Landroidx/compose/material/ModalBottomSheetValue;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 225
    iget-object p2, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p2}, Lo/CameraConfigBuilder;->i()F

    move-result p2

    .line 3226
    iget-object p0, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    invoke-static {p0, p1, p2, p3}, Lo/CameraConfigCC;->b(Lo/CameraConfigBuilder;Ljava/lang/Object;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3226
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F
    .locals 1

    .line 2117
    invoke-static {}, Lo/CameraThreadConfig;->d()F

    move-result v0

    invoke-interface {p0, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F
    .locals 0

    .line 1116
    invoke-static {}, Lo/CameraThreadConfig;->b()F

    move-result p1

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Lo/CameraConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CameraConfigBuilder<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/getVideoStabilizationMode;->d:Lo/CameraConfigBuilder;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/getVideoStabilizationMode;->e:Z

    return v0
.end method

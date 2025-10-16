.class public final Lo/processPostviewInputPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTagBundleKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/processPostviewInputPacket$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B-\u0012$\u0010\u0008\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rR2\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R7\u0010\u0018\u001a\u0008\u0018\u00010\u0014R\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0014R\u00020\u00008C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/processPostviewInputPacket;",
        "Lo/getTagBundleKey;",
        "Lkotlin/Function3;",
        "Lo/setSurface;",
        "Lo/ProcessingNodeExternalSyntheticLambda4;",
        "Lkotlin/Function0;",
        "Lo/IncorrectJpegMetadataQuirk;",
        "",
        "p0",
        "<init>",
        "(Lo/Web3DeeplinkInterceptorprocess1;)V",
        "d",
        "(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V",
        "b",
        "Lo/Web3DeeplinkInterceptorprocess1;",
        "c",
        "Lo/CameraCC;",
        "a",
        "Lo/CameraCC;",
        "Lo/processPostviewInputPacket$DropdropElements3;",
        "Lo/withAllQuirksDisabled;",
        "()Lo/processPostviewInputPacket$DropdropElements3;",
        "(Lo/processPostviewInputPacket$DropdropElements3;)V",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/CameraCC;

.field private final b:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lo/setSurface;",
            "-",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/processPostviewInputPacket;->b:Lo/Web3DeeplinkInterceptorprocess1;

    .line 122
    new-instance p1, Lo/CameraCC;

    invoke-direct {p1}, Lo/CameraCC;-><init>()V

    iput-object p1, p0, Lo/processPostviewInputPacket;->a:Lo/CameraCC;

    .line 9087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 12027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 11065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 123
    iput-object v0, p0, Lo/processPostviewInputPacket;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic c(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 4000
    invoke-virtual {p0, p1, p3, p2}, Lo/processPostviewInputPacket;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/processPostviewInputPacket$DropdropElements3;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/processPostviewInputPacket;->c:Lo/withAllQuirksDisabled;

    .line 162
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lo/processPostviewInputPacket;->c(Lo/processPostviewInputPacket$DropdropElements3;)V

    return-void
.end method

.method public static synthetic d(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 2000
    invoke-virtual {p0, p1, p3, p2}, Lo/processPostviewInputPacket;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method final b()Lo/processPostviewInputPacket$DropdropElements3;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/processPostviewInputPacket;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 161
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/processPostviewInputPacket$DropdropElements3;

    return-object v0
.end method

.method public final d(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    new-instance v0, Lo/processPostviewInputPacket$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/processPostviewInputPacket$DropdropElements3;-><init>(Lo/processPostviewInputPacket;Lo/ProcessingNodeExternalSyntheticLambda4;)V

    .line 127
    iget-object p1, p0, Lo/processPostviewInputPacket;->a:Lo/CameraCC;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Lo/processPostviewInputPacket;Lo/processPostviewInputPacket$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, p2, v0}, Lo/CameraCC;->b(Lo/CameraCC;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 135
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x2b25d11e

    .line 138
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p0}, Lo/processPostviewInputPacket;->b()Lo/processPostviewInputPacket$DropdropElements3;

    move-result-object v2

    if-nez v2, :cond_5

    .line 141
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo/ProcessingNodeExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lo/ProcessingNodeExternalSyntheticLambda2;-><init>(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 140
    :cond_5
    iget-object v1, p0, Lo/processPostviewInputPacket;->b:Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {v2}, Lo/processPostviewInputPacket$DropdropElements3;->d()Lo/ProcessingNodeExternalSyntheticLambda4;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 137
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 141
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo/ProcessingNodeExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lo/ProcessingNodeExternalSyntheticLambda1;-><init>(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

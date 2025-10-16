.class public final Lo/setFrameUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScreenFlashUiInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFrameUpdateListener$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/setFrameUpdateListener;",
        "Lo/setScreenFlashUiInfo;",
        "Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "<init>",
        "(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lkotlin/coroutines/CoroutineContext;)V",
        "d",
        "Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/setFrameUpdateListener$DropdropElements4;

.field public static a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public static b:Lo/PreviewViewImplementationMode;


# instance fields
.field final d:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setFrameUpdateListener$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFrameUpdateListener$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFrameUpdateListener;->DropdropElements4:Lo/setFrameUpdateListener$DropdropElements4;

    .line 164
    new-instance v0, Lo/PreviewViewImplementationMode;

    invoke-direct {v0}, Lo/PreviewViewImplementationMode;-><init>()V

    sput-object v0, Lo/setFrameUpdateListener;->b:Lo/PreviewViewImplementationMode;

    .line 469
    new-instance v0, Lo/setFrameUpdateListener$DropdropElements3;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lo/setFrameUpdateListener$DropdropElements3;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 165
    sput-object v0, Lo/setFrameUpdateListener;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/setFrameUpdateListener;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/setFrameUpdateListener;->d:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 58
    sget-object p1, Lo/setFrameUpdateListener;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 59
    invoke-static {}, Lo/AnimatedVisibilityKtAnimatedVisibility8;->d()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 61
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    .line 1027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, p2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 61
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/setFrameUpdateListener;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public synthetic constructor <init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    new-instance p1, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {p1}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setFrameUpdateListener;-><init>(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

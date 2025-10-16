.class public final Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startListeningForBackCallbacksWithPriorityOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;

    invoke-direct {v0}, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;-><init>()V

    sput-object v0, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;->a:Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 3

    .line 8
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 1058
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->a:Lo/suspendEvents;

    .line 8
    new-instance v1, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v2, "janus-core-coroutine"

    invoke-direct {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 8
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2$DemoFundsParentComponent;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v1, v2}, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 31
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/janus/android/core/coroutine/JanusCoroutineKt$coroutineScope$2;->d()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method

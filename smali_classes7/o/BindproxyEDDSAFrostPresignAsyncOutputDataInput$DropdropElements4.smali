.class public final Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput$DropdropElements4;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00b8\u0006\n"
    }
    d2 = {
        "Lo/subscribeWalletConnectEvents$DemoFundsParentComponent;",
        "Lo/TonConnectToolshowTonConnectionV22;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "o/subscribeWalletConnectEvents$DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V
    .locals 0

    .line 48
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startInternal failed, exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1019
    sget-object p2, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 1020
    invoke-interface {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

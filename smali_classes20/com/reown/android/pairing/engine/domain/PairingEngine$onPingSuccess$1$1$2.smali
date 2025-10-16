.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "p0",
        "",
        "emit",
        "(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$topic:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object p1

    .line 420
    instance-of p2, p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 421
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 422
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$topic:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 425
    :cond_0
    instance-of p2, p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz p2, :cond_1

    .line 426
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$$this$withTimeout:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2307
    invoke-static {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 427
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Throwable;

    check-cast p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 418
    check-cast p1, Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1$1$2;->emit(Lcom/reown/android/internal/common/model/WCResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

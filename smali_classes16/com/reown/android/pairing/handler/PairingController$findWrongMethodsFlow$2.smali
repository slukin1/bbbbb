.class public final Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/handler/PairingController;-><init>(Lorg/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/reown/android/internal/common/model/SDKError;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "invoke",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field public final synthetic this$0:Lcom/reown/android/pairing/handler/PairingController;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/handler/PairingController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;->this$0:Lcom/reown/android/pairing/handler/PairingController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;->this$0:Lcom/reown/android/pairing/handler/PairingController;

    invoke-static {v0}, Lcom/reown/android/pairing/handler/PairingController;->access$getPairingEngine$p(Lcom/reown/android/pairing/handler/PairingController;)Lcom/reown/android/pairing/engine/domain/PairingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getInternalErrorFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iget-object v2, p0, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;->this$0:Lcom/reown/android/pairing/handler/PairingController;

    invoke-static {v2}, Lcom/reown/android/pairing/handler/PairingController;->access$getPairingEngine$p(Lcom/reown/android/pairing/handler/PairingController;)Lcom/reown/android/pairing/engine/domain/PairingEngine;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getJsonRpcErrorFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1001
    invoke-static {v2}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

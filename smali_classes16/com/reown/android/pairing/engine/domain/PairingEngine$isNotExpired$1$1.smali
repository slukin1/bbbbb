.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/Pairing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
            "Lcom/reown/android/internal/common/model/Pairing;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    iget-object v1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/Pairing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    iget v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 454
    :try_start_0
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getJsonRpcInteractor$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getPairingRepository$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->deletePairing(Lcom/reown/foundation/common/model/Topic;)V

    .line 456
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getMetadataRepository$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->deleteMetaData(Lcom/reown/foundation/common/model/Topic;)V

    .line 457
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getCrypto$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->$this_isNotExpired:Lcom/reown/android/internal/common/model/Pairing;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 459
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getLogger$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when deleting pairing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 461
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

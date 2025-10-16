.class public final Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;->getListOfSettledPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
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
.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;-><init>(Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$PairingSettle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v0, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase$getListOfSettledPairings$2;->this$0:Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;->access$getPairingInterface$p(Lcom/reown/sign/engine/use_case/calls/GetPairingsUseCase;)Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/reown/android/pairing/client/PairingInterface;->getPairings()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/reown/android/Core$Model$Pairing;

    .line 12
    invoke-static {v1}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toPairing(Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/reown/sign/engine/model/EngineDO$PairingSettle;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v3

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Pairing;->getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/reown/sign/engine/model/EngineDO$PairingSettle;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

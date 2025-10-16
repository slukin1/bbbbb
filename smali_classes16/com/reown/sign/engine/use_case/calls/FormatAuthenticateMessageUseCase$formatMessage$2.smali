.class public final Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase;->formatMessage(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
.field public final synthetic $iss:Ljava/lang/String;

.field public final synthetic $payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$iss:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$iss:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$iss:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getChains()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/EngineDO$PayloadParams;->getChains()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v2, v1}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Chains must be CAIP-2 compliant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/utils/CoreValidator;->isChainIdCAIP2Compliant(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/utils/CoreValidator;->isAccountIdCAIP10Compliant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/reown/sign/engine/use_case/calls/FormatAuthenticateMessageUseCase$formatMessage$2;->$payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    const-string v1, "Ethereum"

    invoke-static {v0, p1, v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toCAIP222Message(Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/android/internal/common/signing/cacao/Issuer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Issuer address is not CAIP-10 compliant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Issuer chainId is not CAIP-2 compliant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Issuer chainId does not match with PayloadParams"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

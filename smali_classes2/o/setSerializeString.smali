.class public final Lo/setSerializeString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getChaincodeGeneratorIndex;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/getChaincodeGeneratorIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 162
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/setSerializeString;->a:Lo/WCDelegateonPairingDelete1;

    .line 163
    check-cast v0, Lo/WCDelegateonSessionRequest1;

    sput-object v0, Lo/setSerializeString;->b:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final a()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/getChaincodeGeneratorIndex;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lo/setSerializeString;->b:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method private static a(Lo/setChaincodeGeneratorIndex;)Lo/setChaincodeGeneratorIndex;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;)",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lo/setSerializeString;->c(Lo/setChaincodeGeneratorIndex;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Lo/setSelfPartyId;->e()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1009
    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 2015
    iget-object v1, v1, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    .line 3006
    iget-object v1, v1, Lo/ECDSAKeygenResult;->b:Ljava/lang/String;

    .line 170
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    .line 171
    const-class v3, Lcom/binance/app/kmm/http/CommonResponse;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 5133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    check-cast v2, Lo/stopMonitoring;

    .line 170
    invoke-interface {v0, v2, v1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/binance/app/kmm/http/CommonResponse;

    .line 7014
    iget-object v0, v0, Lcom/binance/app/kmm/http/CommonResponse;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;

    if-eqz v0, :cond_1

    .line 8009
    iget-object v0, v0, Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingData;->c:Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;

    if-eqz v0, :cond_1

    .line 133
    new-instance v1, Lo/ECDSAFrostKeygenResult$DropdropElements3;

    invoke-direct {v1, v0}, Lo/ECDSAFrostKeygenResult$DropdropElements3;-><init>(Lcom/binance/app/kmm/fiat/http/pojo/ErrorMappingMsg;)V

    check-cast v1, Lo/ECDSAFrostKeygenResult;

    .line 9000
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 10000
    new-instance v3, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v3, v0, v1, v2}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    .line 5133
    :cond_2
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 6033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    new-instance v1, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/ECDSAFrostKeygenResult;

    .line 11000
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 12000
    new-instance v2, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v2, v0, v1, p0}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    return-object v2
.end method

.method public static final b(Lo/setChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;

    iget v1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;

    invoke-direct {v0, p1}, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    iget-object v0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setChaincodeGeneratorIndex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    iget-object v0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setChaincodeGeneratorIndex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lo/setSerializeString;->c(Lo/setChaincodeGeneratorIndex;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 36009
    :cond_4
    :try_start_2
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 37010
    iget-object p1, p1, Lcom/binance/app/kmm/http/CommonResponse;->d:Ljava/lang/String;

    .line 77
    const-string v2, "100001010"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    invoke-static {}, Lo/setSelfPartyId;->e()Lo/getAndroidOOMMem;

    move-result-object p1

    check-cast p1, Lo/getRevision;

    .line 38009
    iget-object v2, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 39015
    iget-object v2, v2, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    .line 40006
    iget-object v2, v2, Lo/ECDSAKeygenResult;->b:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v3

    .line 165
    const-class v5, Lcom/binance/app/kmm/http/CommonResponse;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v6, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 42133
    invoke-static {v3, v5, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 165
    check-cast v3, Lo/stopMonitoring;

    .line 164
    invoke-interface {p1, v3, v2}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/binance/app/kmm/http/CommonResponse;

    .line 44014
    iget-object p1, p1, Lcom/binance/app/kmm/http/CommonResponse;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 81
    :cond_5
    sget-object v2, Lo/setSerializeString;->a:Lo/WCDelegateonPairingDelete1;

    iput-object p0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_9

    .line 82
    :goto_1
    :try_start_3
    new-instance v0, Lo/ECDSAFrostKeygenResult$DropdropElements1;

    invoke-direct {v0, p1}, Lo/ECDSAFrostKeygenResult$DropdropElements1;-><init>(Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;)V

    check-cast v0, Lo/ECDSAFrostKeygenResult;

    .line 45000
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 46000
    new-instance v2, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v2, p1, v0, v1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    .line 42133
    :cond_6
    :try_start_4
    invoke-static {v5}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 43033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 85
    :cond_7
    const-string v2, "M100000001"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 87
    invoke-static {}, Lo/setSelfPartyId;->e()Lo/getAndroidOOMMem;

    move-result-object p1

    check-cast p1, Lo/getRevision;

    .line 47009
    iget-object v2, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 48015
    iget-object v2, v2, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    .line 49006
    iget-object v2, v2, Lo/ECDSAKeygenResult;->b:Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    .line 168
    const-class v6, Lcom/binance/app/kmm/http/CommonResponse;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 51133
    invoke-static {v5, v6, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 168
    check-cast v4, Lo/stopMonitoring;

    .line 167
    invoke-interface {p1, v4, v2}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/binance/app/kmm/http/CommonResponse;

    .line 51016
    iget-object p1, p1, Lcom/binance/app/kmm/http/CommonResponse;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    if-nez p1, :cond_8

    goto :goto_4

    .line 89
    :cond_8
    sget-object v2, Lo/setSerializeString;->a:Lo/WCDelegateonPairingDelete1;

    iput-object p0, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatHighestPriorityError$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_a

    :cond_9
    return-object v1

    .line 90
    :cond_a
    :goto_2
    :try_start_5
    new-instance v0, Lo/ECDSAFrostKeygenResult$DropdropElements1;

    invoke-direct {v0, p1}, Lo/ECDSAFrostKeygenResult$DropdropElements1;-><init>(Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;)V

    check-cast v0, Lo/ECDSAFrostKeygenResult;

    .line 51003
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 51004
    new-instance v2, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v2, p1, v0, v1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object p0, v2

    goto :goto_4

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_5

    .line 51133
    :cond_b
    :try_start_6
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 51034
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_4
    return-object p0

    :catch_2
    move-exception p1

    .line 98
    :goto_5
    new-instance v0, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lo/ECDSAFrostKeygenResult;

    .line 51005
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 51006
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, p1, v0, p0}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    return-object v1
.end method

.method private static c(Lo/setChaincodeGeneratorIndex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;)Z"
        }
    .end annotation

    .line 51015
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    if-nez v0, :cond_2

    .line 51017
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 51020
    iget-boolean v0, v0, Lcom/binance/app/kmm/http/CommonResponse;->f:Z

    if-eqz v0, :cond_1

    .line 51019
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 51021
    iget-object v0, v0, Lcom/binance/app/kmm/http/CommonResponse;->d:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 51021
    iget-object p0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 51028
    iget-object p0, p0, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    if-eqz p0, :cond_0

    .line 51021
    iget-object p0, p0, Lo/ECDSAKeygenResult;->e:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/setChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setChaincodeGeneratorIndex<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;

    iget v1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;

    invoke-direct {v0, p1}, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    iput v3, v0, Lcom/binance/app/kmm/fiat/http/FiatErrorKt$handleFiatErrorStream$1;->label:I

    invoke-static {p0, v0}, Lo/setSerializeString;->b(Lo/setChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lo/setChaincodeGeneratorIndex;

    .line 14103
    invoke-static {p1}, Lo/setSerializeString;->c(Lo/setChaincodeGeneratorIndex;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15009
    iget-object p0, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 16010
    iget-object p0, p0, Lcom/binance/app/kmm/http/CommonResponse;->d:Ljava/lang/String;

    .line 14105
    sget-object v0, Lo/setLocalPreParams$DropdropElements2;->INSTANCE:Lo/setLocalPreParams$DropdropElements2;

    invoke-virtual {v0}, Lo/setLocalPreParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14106
    new-instance p0, Lo/ECDSAFrostKeygenResult$DropdropElements4;

    sget-object v0, Lo/setLocalPreParams$DropdropElements2;->INSTANCE:Lo/setLocalPreParams$DropdropElements2;

    check-cast v0, Lo/setLocalPreParams;

    invoke-direct {p0, v0}, Lo/ECDSAFrostKeygenResult$DropdropElements4;-><init>(Lo/setLocalPreParams;)V

    check-cast p0, Lo/ECDSAFrostKeygenResult;

    .line 17000
    iget-object v0, p1, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 18000
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, v0, p0, p1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 14109
    :cond_4
    sget-object v0, Lo/setLocalPreParams$DropdropElements3;->INSTANCE:Lo/setLocalPreParams$DropdropElements3;

    invoke-virtual {v0}, Lo/setLocalPreParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14110
    new-instance p0, Lo/ECDSAFrostKeygenResult$DropdropElements4;

    sget-object v0, Lo/setLocalPreParams$DropdropElements3;->INSTANCE:Lo/setLocalPreParams$DropdropElements3;

    check-cast v0, Lo/setLocalPreParams;

    invoke-direct {p0, v0}, Lo/ECDSAFrostKeygenResult$DropdropElements4;-><init>(Lo/setLocalPreParams;)V

    check-cast p0, Lo/ECDSAFrostKeygenResult;

    .line 19000
    iget-object v0, p1, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 20000
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, v0, p0, p1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    goto :goto_2

    .line 14113
    :cond_5
    sget-object v0, Lo/setLocalPreParams$DemoFundsParentComponent;->INSTANCE:Lo/setLocalPreParams$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setLocalPreParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14114
    new-instance p0, Lo/ECDSAFrostKeygenResult$DropdropElements4;

    sget-object v0, Lo/setLocalPreParams$DemoFundsParentComponent;->INSTANCE:Lo/setLocalPreParams$DemoFundsParentComponent;

    check-cast v0, Lo/setLocalPreParams;

    invoke-direct {p0, v0}, Lo/ECDSAFrostKeygenResult$DropdropElements4;-><init>(Lo/setLocalPreParams;)V

    check-cast p0, Lo/ECDSAFrostKeygenResult;

    .line 21000
    iget-object v0, p1, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 22000
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, v0, p0, p1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    goto :goto_2

    .line 14117
    :cond_6
    sget-object v0, Lo/setLocalPreParams$DropdropElements1;->INSTANCE:Lo/setLocalPreParams$DropdropElements1;

    invoke-virtual {v0}, Lo/setLocalPreParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14118
    new-instance p0, Lo/ECDSAFrostKeygenResult$DropdropElements4;

    sget-object v0, Lo/setLocalPreParams$DropdropElements1;->INSTANCE:Lo/setLocalPreParams$DropdropElements1;

    check-cast v0, Lo/setLocalPreParams;

    invoke-direct {p0, v0}, Lo/ECDSAFrostKeygenResult$DropdropElements4;-><init>(Lo/setLocalPreParams;)V

    check-cast p0, Lo/ECDSAFrostKeygenResult;

    .line 23000
    iget-object v0, p1, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 24000
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, v0, p0, p1}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    goto :goto_2

    .line 66
    :cond_7
    :goto_3
    invoke-static {p1}, Lo/setSerializeString;->a(Lo/setChaincodeGeneratorIndex;)Lo/setChaincodeGeneratorIndex;

    move-result-object p0

    .line 25140
    invoke-static {p0}, Lo/setSerializeString;->c(Lo/setChaincodeGeneratorIndex;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    .line 26009
    :cond_8
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 27015
    iget-object p1, p1, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    if-eqz p1, :cond_9

    .line 28007
    iget-object p1, p1, Lo/ECDSAKeygenResult;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 29009
    :cond_9
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 30010
    iget-object p1, p1, Lcom/binance/app/kmm/http/CommonResponse;->d:Ljava/lang/String;

    .line 31009
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 32012
    iget-object v0, v0, Lcom/binance/app/kmm/http/CommonResponse;->a:Ljava/lang/String;

    .line 25144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25143
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 25142
    :cond_a
    new-instance v0, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lo/ECDSAFrostKeygenResult;

    .line 33000
    iget-object p1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    .line 34000
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, p1, v0, p0}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    return-object v1
.end method

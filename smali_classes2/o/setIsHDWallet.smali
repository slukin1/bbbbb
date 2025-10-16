.class public final Lo/setIsHDWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setIsHDWallet;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setIsHDWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setIsHDWallet;

    invoke-direct {v0}, Lo/setIsHDWallet;-><init>()V

    sput-object v0, Lo/setIsHDWallet;->INSTANCE:Lo/setIsHDWallet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;

    iget v2, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;-><init>(Lo/setIsHDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getIsHDWallet;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lo/getIsHDWallet;->INSTANCE:Lo/getIsHDWallet;

    .line 17
    const-string v4, "businessType"

    move-object/from16 v8, p1

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    const-string v8, "source"

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 19
    const-string v9, "pageName"

    move-object/from16 v10, p3

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v8, v10, v6

    aput-object v9, v10, v5

    .line 16
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 32
    invoke-static {}, Lo/getIsHDWallet;->b()Lo/getSerializeString;

    move-result-object v8

    invoke-interface {v8}, Lo/getSerializeString;->e()Lo/setKeyringSerializeData;

    move-result-object v8

    .line 2023
    iget-boolean v8, v8, Lo/setKeyringSerializeData;->e:Z

    if-nez v8, :cond_4

    .line 36
    new-instance v0, Lcom/binance/app/kmm/http/CommonResponse;

    const-string v10, "-1"

    const/4 v11, 0x0

    const-string v12, "Please invoke this API after login"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/binance/app/kmm/http/CommonResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/binance/app/kmm/http/MessageDetail;Ljava/lang/Object;Lo/ECDSAKeygenResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v1, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v1, v7, v7, v0}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 39
    :cond_4
    const-string v8, "v1/private/fiatpayment/risk-fiat-center/risk-device-report"

    const-string v9, "/bapi/fiat"

    invoke-static {v8, v9}, Lo/getIsHDWallet;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {}, Lo/getIsHDWallet;->b()Lo/getSerializeString;

    move-result-object v9

    invoke-interface {v9}, Lo/getSerializeString;->e()Lo/setKeyringSerializeData;

    move-result-object v9

    .line 3023
    iget-object v9, v9, Lo/setKeyringSerializeData;->c:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 40
    const-string v9, ""

    :cond_5
    const-string v10, "x-token"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 4026
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 41
    sget-object v10, Lo/getLocalPreParams;->INSTANCE:Lo/getLocalPreParams;

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 45
    invoke-static {}, Lo/getIsHDWallet;->c()Lo/getAndroidOOMMem;

    move-result-object v10

    check-cast v10, Lo/getRevision;

    .line 46
    invoke-interface {v10}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v11

    .line 47
    const-class v12, Ljava/util/Map;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v13

    invoke-static {v13}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v14

    invoke-static {v14}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v12

    .line 6133
    invoke-static {v11, v12, v6}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 47
    check-cast v11, Lo/releaseSenso;

    .line 46
    invoke-interface {v10, v11, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v0, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    invoke-static {v8, v9, v7, v4, v1}, Lo/getLocalPreParams;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    move-object v4, v8

    .line 9
    :goto_1
    check-cast v0, Lo/ECDSAKeygenResult;

    .line 49
    invoke-static {}, Lo/getIsHDWallet;->d()Lco/touchlab/kermit/Logger;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lco/touchlab/kermit/Logger;->d()Ljava/lang/String;

    move-result-object v9

    .line 51
    check-cast v8, Lco/touchlab/kermit/BaseLogger;

    sget-object v10, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 8024
    iget-object v11, v8, Lco/touchlab/kermit/BaseLogger;->e:Lo/isOrfFormat;

    .line 52
    invoke-interface {v11}, Lo/isOrfFormat;->d()Lco/touchlab/kermit/Severity;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Response from post json url: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v8, v10, v9, v7, v4}, Lco/touchlab/kermit/BaseLogger;->b(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :cond_6
    :try_start_0
    invoke-static {}, Lo/getIsHDWallet;->c()Lo/getAndroidOOMMem;

    move-result-object v4

    check-cast v4, Lo/getRevision;

    .line 9006
    iget-object v8, v0, Lo/ECDSAKeygenResult;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v4}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v9

    .line 47
    const-class v10, Lcom/binance/app/kmm/http/CommonResponse;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v11

    invoke-static {v11}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    invoke-static {v10, v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v10

    .line 11133
    invoke-static {v9, v10, v6}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 47
    check-cast v6, Lo/stopMonitoring;

    .line 65
    invoke-interface {v4, v6, v8}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    move-object v6, v4

    check-cast v6, Lcom/binance/app/kmm/http/CommonResponse;

    .line 13015
    iput-object v0, v6, Lcom/binance/app/kmm/http/CommonResponse;->c:Lo/ECDSAKeygenResult;

    .line 64
    check-cast v4, Lcom/binance/app/kmm/http/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v0, Lo/setChaincodeGeneratorIndex;

    .line 14014
    iget-object v6, v4, Lcom/binance/app/kmm/http/CommonResponse;->b:Ljava/lang/Object;

    .line 74
    invoke-direct {v0, v6, v7, v4}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    iput-object v7, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$1;->label:I

    invoke-static {v0, v1}, Lo/setSerializeString;->e(Lo/setChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    .line 11133
    :cond_7
    :try_start_1
    invoke-static {v10}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 12033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/ECDSAFrostKeygenResult;

    .line 71
    new-instance v0, Lcom/binance/app/kmm/http/CommonResponse;

    const-string v9, "-1"

    const/4 v10, 0x0

    const-string v11, "Exception when decode json string"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/binance/app/kmm/http/CommonResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/binance/app/kmm/http/MessageDetail;Ljava/lang/Object;Lo/ECDSAKeygenResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v3, Lo/setChaincodeGeneratorIndex;

    invoke-direct {v3, v7, v1, v0}, Lo/setChaincodeGeneratorIndex;-><init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V

    move-object v0, v3

    .line 62
    :cond_8
    :goto_2
    check-cast v0, Lo/setChaincodeGeneratorIndex;

    .line 21
    sget-object v1, Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;->a:Lcom/binance/app/kmm/fiat/repository/FiatApiRepository$sendUserIpAndRiskReport$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15047
    iget-object v0, v0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    instance-of v3, v0, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    if-eqz v3, :cond_9

    .line 15048
    check-cast v0, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ECDSAFrostKeygenResult$DemoFundsParentComponent;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_3
    return-object v3

    .line 6133
    :cond_b
    invoke-static {v12}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 7033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.class public final Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/decodeExtensionOrUnknownField;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/core/data/GenerateKeyModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyShareType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

.field final synthetic $localPreParams:Ljava/lang/String;

.field final synthetic $paramsWithType:Lo/getFieldAllowBuilders;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/getFieldAllowBuilders;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$paramsWithType:Lo/getFieldAllowBuilders;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$localPreParams:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$keyShareType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/decodePackedBoolList;)Lkotlin/Unit;
    .locals 12

    .line 2003
    iget-object v0, p1, Lo/decodePackedBoolList;->b:Lcom/mpc/wallet/core/data/ProcessType;

    .line 1247
    sget-object v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ", action: "

    const-string v3, "singleKeygen ("

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1270
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 3004
    iget-object v0, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz v0, :cond_0

    .line 4012
    iget-object v0, v0, Lo/decodeDoubleList;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5004
    :goto_0
    iget-object p1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p1, :cond_1

    .line 6012
    iget-object v4, p1, Lo/decodeDoubleList;->c:Ljava/lang/String;

    .line 1272
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ) event, name: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1270
    const-string v6, "Web3-KeygenHelperV2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto/16 :goto_4

    .line 1247
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1263
    :cond_3
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 7004
    iget-object v1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz v1, :cond_4

    .line 8012
    iget-object v1, v1, Lo/decodeDoubleList;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 9004
    :goto_1
    iget-object p1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p1, :cond_5

    .line 10012
    iget-object v4, p1, Lo/decodeDoubleList;->c:Ljava/lang/String;

    .line 1265
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ) get local params, name: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1263
    const-string v1, "Web3-KeygenHelperV2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_4

    .line 1256
    :cond_6
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 11004
    iget-object v0, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz v0, :cond_7

    .line 12012
    iget-object v0, v0, Lo/decodeDoubleList;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 13004
    :goto_2
    iget-object p1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p1, :cond_8

    .line 14012
    iget-object v4, p1, Lo/decodeDoubleList;->c:Ljava/lang/String;

    .line 1258
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ) process, name: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1256
    const-string v7, "Web3-KeygenHelperV2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_4

    .line 1249
    :cond_9
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 15004
    iget-object v1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz v1, :cond_a

    .line 16012
    iget-object v1, v1, Lo/decodeDoubleList;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v4

    .line 17004
    :goto_3
    iget-object p1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p1, :cond_b

    .line 18012
    iget-object v4, p1, Lo/decodeDoubleList;->c:Ljava/lang/String;

    .line 1251
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ) connect, name: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1249
    const-string v1, "Web3-KeygenHelperV2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1276
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$paramsWithType:Lo/getFieldAllowBuilders;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$localPreParams:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$keyShareType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 19000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 20057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    iget v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 246
    sget-object v1, Lo/beforeName;->a:Lo/beforeName;

    iget-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$paramsWithType:Lo/getFieldAllowBuilders;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$localPreParams:Ljava/lang/String;

    new-instance v7, Lo/openScope;

    iget-object v8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->$keyShareType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-direct {v7, v8}, Lo/openScope;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;)V

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lo/beforeName;->e(Lo/beforeName;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

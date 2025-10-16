.class public final Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTrustedNumberType;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $algorithmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field label:I

.field final synthetic this$0:Lo/isTrustedNumberType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getMemoryClass;Lcom/mpc/wallet/core/data/WalletType;Lo/isTrustedNumberType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getMemoryClass;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/isTrustedNumberType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$algorithmList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$successAction:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$upgradeScene:Lo/getMemoryClass;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->this$0:Lo/isTrustedNumberType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$algorithmList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$successAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$upgradeScene:Lo/getMemoryClass;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->this$0:Lo/isTrustedNumberType;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getMemoryClass;Lcom/mpc/wallet/core/data/WalletType;Lo/isTrustedNumberType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    sget-object v2, Lo/writeInt32List_Internal;->INSTANCE:Lo/writeInt32List_Internal;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->label:I

    invoke-virtual {v2, v4}, Lo/writeInt32List_Internal;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Triple;

    .line 64
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 71
    iget-object v4, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$algorithmList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$upgradeScene:Lo/getMemoryClass;

    iget-object v11, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v26, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v10, v4

    check-cast v10, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    invoke-static {v10}, Lo/decodeFixed32List;->a(Lcom/mpc/wallet/core/data/KeyDataCurveType;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v10}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v16

    .line 79
    sget-object v7, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0x0

    if-eqz v12, :cond_4

    .line 3073
    iget v7, v12, Lo/getMemoryClass;->e:I

    if-le v7, v3, :cond_4

    move-object/from16 v19, v27

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    .line 4032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v7

    .line 74
    :goto_2
    new-instance v9, Lo/FieldSetBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3904e

    const/16 v24, 0x0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v28

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v11

    move-object/from16 v11, v29

    move-object/from16 v34, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v13

    move/from16 v13, v30

    move-object/from16 v35, v14

    move-object/from16 v14, v31

    move-object/from16 v36, v15

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, p1

    invoke-direct/range {v4 .. v24}, Lo/FieldSetBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget-object v4, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 v5, v33

    if-ne v5, v4, :cond_5

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lo/FieldSetBuilder;->b(Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/mpc/wallet/core/data/KeygenMode;->CLIENT_CLIENT_PRIMARY:Lcom/mpc/wallet/core/data/KeygenMode;

    invoke-virtual {v4}, Lcom/mpc/wallet/core/data/KeygenMode;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/FieldSetBuilder;->j(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v0}, Lo/FieldSetBuilder;->a(Ljava/lang/String;)V

    move-object/from16 v4, v34

    if-eqz v4, :cond_6

    .line 5073
    iget v6, v4, Lo/getMemoryClass;->e:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 6071
    iget-object v6, v4, Lo/getMemoryClass;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v6}, Lo/FieldSetBuilder;->m(Ljava/lang/String;)V

    .line 7068
    iget v6, v4, Lo/getMemoryClass;->c:I

    .line 8032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Lo/FieldSetBuilder;->c(Ljava/lang/Integer;)V

    .line 9067
    iget v6, v4, Lo/getMemoryClass;->b:I

    .line 10032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Lo/FieldSetBuilder;->d(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    move-object/from16 v4, v34

    .line 98
    sget-object v6, Lcom/mpc/wallet/core/data/KeygenMode;->CLIENT_PRIMARY_SECONDARY:Lcom/mpc/wallet/core/data/KeygenMode;

    invoke-virtual {v6}, Lcom/mpc/wallet/core/data/KeygenMode;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/FieldSetBuilder;->j(Ljava/lang/String;)V

    .line 100
    :cond_6
    :goto_3
    new-instance v6, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v6}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v6, v3}, Lo/newSchemaForRawMessageInfo;->c(Lo/FieldSetBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 101
    sget-object v7, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sign data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=====>"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v7, Lo/writeToChannel;

    invoke-direct {v7}, Lo/writeToChannel;-><init>()V

    invoke-static {v6}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 104
    :cond_7
    new-instance v7, Lo/writeToChannel;

    invoke-direct {v7}, Lo/writeToChannel;-><init>()V

    invoke-static {v6}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    :cond_8
    invoke-virtual {v3, v7}, Lo/FieldSetBuilder;->h(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lo/FieldSetBuilder;->m()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    .line 12192
    :cond_9
    sget-object v6, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v5, v6, :cond_c

    .line 12193
    invoke-static {v4}, Lo/getMixinsList;->e(Lo/getMemoryClass;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    .line 13073
    iget v6, v4, Lo/getMemoryClass;->e:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_b

    .line 12194
    new-instance v6, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v6}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {v6, v3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/FieldSetBuilder;)Lo/getIconUrls;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    .line 12196
    :cond_b
    new-instance v6, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v6}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {v6, v3}, Lo/computeLengthDelimitedFieldSize;->d(Lo/FieldSetBuilder;)Lo/getIconUrls;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    .line 12199
    new-instance v6, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v6}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    invoke-virtual {v6, v3}, Lo/computeLengthDelimitedFieldSize;->a(Lo/FieldSetBuilder;)Lo/getIconUrls;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_d

    .line 12201
    invoke-virtual {v3}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doSegmentsOverlap;

    if-eqz v3, :cond_d

    .line 14008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12201
    move-object/from16 v27, v3

    check-cast v27, Lo/replaceBuilder;

    :cond_d
    move-object/from16 v3, v27

    if-eqz v3, :cond_e

    .line 115
    new-instance v6, Lo/getFieldAllowBuilders;

    .line 117
    new-instance v8, Lo/writeFloatList_Internal;

    move-object/from16 v9, v36

    invoke-direct {v8, v0, v9, v2}, Lo/writeFloatList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v32

    .line 115
    invoke-direct {v6, v10, v8, v3}, Lo/getFieldAllowBuilders;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/replaceBuilder;)V

    move-object/from16 v3, v35

    .line 114
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v3, v35

    move-object/from16 v9, v36

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v3, v35

    move-object/from16 v9, v36

    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v26, v26, 0x1

    move-object/from16 v13, p1

    move-object v14, v3

    move-object v12, v4

    move-object v11, v5

    move-object v15, v9

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 p1, v13

    move-object v3, v14

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$algorithmList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$algorithmList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 149
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$successAction:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 151
    :cond_11
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 154
    iget-object v2, v1, Lcom/mpc/wallet/core/KeygenWrapper$getKeyDataParamList$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 15020
    const-string v3, ""

    invoke-static {v0, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const v0, 0x7f1543fb

    .line 156
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getKeyDataParamList throw exception"

    invoke-static {v0, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    .line 154
    :cond_13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

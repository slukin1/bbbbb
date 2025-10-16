.class public final Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawChipIcon;
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
.field label:I

.field final synthetic this$0:Lo/drawChipIcon;


# direct methods
.method public constructor <init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawChipIcon;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

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
    new-instance p1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;

    iget-object v0, p0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;-><init>(Lo/drawChipIcon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v1, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v1}, Lo/drawChipIcon;->d(Lo/drawChipIcon;)Lo/KitSearchBar;

    move-result-object v1

    iget-object v2, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v2}, Lo/drawChipIcon;->b(Lo/drawChipIcon;)Ljava/lang/String;

    move-result-object v2

    .line 3171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    :cond_0
    iget-object v1, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v1}, Lo/drawChipIcon;->d(Lo/drawChipIcon;)Lo/KitSearchBar;

    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v2}, Lo/drawChipIcon;->e(Lo/drawChipIcon;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1$DropdropElements3;

    invoke-direct {v3}, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1$DropdropElements3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 177
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f15002e

    .line 187
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f150029

    .line 191
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 189
    new-instance v2, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v7, "ALL"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f150048

    .line 195
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 193
    new-instance v3, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v7, "DEPOSIT"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f150086

    .line 199
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 197
    new-instance v4, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v7, "WITHDRAWAL"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f155ad6

    .line 203
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 201
    new-instance v6, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v8, "C2C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f155ae1

    .line 207
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 205
    new-instance v7, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v9, "FIAT_BUY"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f155ae2

    .line 211
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 209
    new-instance v8, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v10, "FIAT_SELL"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f154266

    .line 215
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 213
    new-instance v9, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v11, "CONVERT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v10, 0x7f1542ea

    .line 219
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 217
    new-instance v10, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v12, "PAY"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, 0x7f15007d

    .line 223
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 221
    new-instance v11, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v13, "TRANSFER"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v12, 0x7f151dc2

    .line 227
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 225
    new-instance v12, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v14, "DISTRIBUTION"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v13, 0x7f15613b

    .line 231
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 229
    new-instance v13, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v15, "REFERRAL"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v14, 0x7f1560fd

    .line 235
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 233
    new-instance v14, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v16, "AUTO_FUNDING"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xc

    new-array v15, v15, [Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v3, 0x2

    aput-object v4, v15, v3

    const/4 v3, 0x3

    aput-object v6, v15, v3

    const/4 v3, 0x4

    aput-object v7, v15, v3

    const/4 v3, 0x5

    aput-object v8, v15, v3

    const/4 v3, 0x6

    aput-object v9, v15, v3

    const/4 v3, 0x7

    aput-object v10, v15, v3

    const/16 v3, 0x8

    aput-object v11, v15, v3

    const/16 v3, 0x9

    aput-object v12, v15, v3

    const/16 v10, 0xa

    aput-object v13, v15, v10

    const/16 v3, 0xb

    aput-object v14, v15, v3

    .line 188
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 185
    new-instance v11, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    const-string v4, "ASSET"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f155b0a

    .line 244
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f151414

    .line 248
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 246
    new-instance v3, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const-string v21, "SPOT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    aput-object v3, v2, v16

    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 242
    new-instance v2, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    const-string v18, "TRADE"

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/getSavingsDeliverDateConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    const v3, 0x7f151ed9

    .line 259
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Lkotlin/Pair;

    .line 262
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 263
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 261
    new-instance v4, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_4
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 257
    new-instance v2, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;

    const-string v12, "EARN"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v2, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v2}, Lo/drawChipIcon;->d(Lo/drawChipIcon;)Lo/KitSearchBar;

    move-result-object v2

    iget-object v3, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-static {v3}, Lo/drawChipIcon;->e(Lo/drawChipIcon;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    :cond_5
    iget-object v2, v0, Lcom/insurance/wallet/dataext/blocks/HistoryTypesDataBlockImpl$loadCache$1;->this$0:Lo/drawChipIcon;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

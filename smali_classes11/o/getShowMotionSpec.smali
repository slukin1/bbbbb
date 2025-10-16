.class public final Lo/getShowMotionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/calculateBaseOffsets;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lo/setItemForeground;


# direct methods
.method public constructor <init>(Lo/setItemForeground;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowMotionSpec;->c:Lo/setItemForeground;

    .line 374
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;-><init>()V

    .line 306
    new-instance v0, Lcom/insurance/wallet/transfer/component/TransferSuggestionTracker$appViewScreenChambering$1$1;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/transfer/component/TransferSuggestionTracker$appViewScreenChambering$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    .line 13168
    iput-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->h:Lo/Web3DeeplinkInterceptorprocess1;

    .line 307
    sget-object v0, Lcom/binance/util/multidata/chambering/TriggerType;->ANY_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 14023
    iput-object v0, p1, Lo/MarginTradeFragmentinitView2;->a:Lcom/binance/util/multidata/chambering/TriggerType;

    .line 305
    iput-object p1, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    return-void
.end method

.method public static synthetic c(Lo/getShowMotionSpec;Ljava/util/List;)V
    .locals 0

    .line 4327
    iget-object p0, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/getShowMotionSpec;Lo/setHorizontalPadding;)V
    .locals 0

    .line 9313
    iget-object p1, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    iget-object p0, p0, Lo/getShowMotionSpec;->c:Lo/setItemForeground;

    .line 10025
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 11021
    iget-object p0, p0, Lo/getMenuView;->d:Ljava/lang/String;

    .line 9313
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/getShowMotionSpec;Lo/setHorizontalPadding;)Lkotlin/Unit;
    .locals 0

    .line 1316
    iget-object p1, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    iget-object p0, p0, Lo/getShowMotionSpec;->c:Lo/setItemForeground;

    .line 2025
    iget-object p0, p0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 3022
    iget-object p0, p0, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1316
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentprewarm2;->a(Ljava/lang/Object;)V

    .line 1317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getShowMotionSpec;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5320
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 5378
    new-instance v0, Lo/getShowMotionSpec$DropdropElements4;

    invoke-direct {v0}, Lo/getShowMotionSpec$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5379
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 5379
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 8072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5379
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/calculateBaseOffsets;

    if-eqz p1, :cond_1

    .line 5320
    iget-object p0, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;->d(Ljava/lang/Object;)V

    return-void

    .line 5379
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.insurance.wallet.transfer.pojo.FutureMultiAssetConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/getShowMotionSpec;Ljava/util/List;)V
    .locals 0

    .line 12324
    iget-object p0, p0, Lo/getShowMotionSpec;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault12;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault13;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/calculateBaseOffsets;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/calculateBaseOffsets;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;)V"
        }
    .end annotation

    .line 338
    const-string v0, "MAIN"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FUTURE"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 340
    invoke-virtual/range {p3 .. p3}, Lo/calculateBaseOffsets;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lo/calculateBaseOffsets;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multi_asset_mode"

    goto :goto_0

    .line 341
    :cond_0
    const-string v0, "single_asset_mode"

    :goto_0
    move-object v3, v0

    .line 343
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "USDT"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/updateClipBoundsAndCornerRadius;

    .line 15011
    iget-object v7, v7, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 345
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 344
    :goto_1
    check-cast v2, Lo/updateClipBoundsAndCornerRadius;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 16012
    iget-object v2, v2, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 346
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 347
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "BUSD"

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/updateClipBoundsAndCornerRadius;

    .line 18011
    iget-object v10, v10, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 348
    invoke-static {v10, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v5

    .line 347
    :goto_4
    check-cast v8, Lo/updateClipBoundsAndCornerRadius;

    if-eqz v8, :cond_8

    .line 19012
    iget-object v2, v8, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 349
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20036
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v10, p0

    move v8, v2

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v10, p0

    .line 351
    :goto_6
    iget-object v2, v10, Lo/getShowMotionSpec;->c:Lo/setItemForeground;

    .line 21025
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 22056
    iget-object v2, v2, Lo/getMenuView;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    .line 352
    :cond_9
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v2

    .line 375
    :goto_7
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 376
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateClipBoundsAndCornerRadius;

    .line 23011
    iget-object v4, v2, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 356
    invoke-static {v4, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24012
    iget-object v2, v2, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 356
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 25036
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v6, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 358
    :goto_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 26017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 26018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 358
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 359
    const-string v15, "eventName"

    const-string v16, "enter_transfer_page"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v20

    .line 360
    const-string v21, "from"

    const-string v22, "spot"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 361
    const-string v15, "to"

    const-string v16, "um"

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 362
    const-string v12, "symbol"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    .line 363
    const-string v18, "df_ab"

    sget-object v1, Lo/getEmailAddress;->INSTANCE:Lo/getEmailAddress;

    .line 28019
    sget-object v1, Lo/getEmailAddress;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "show"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_a

    .line 27031
    :cond_e
    const-string v1, "hide"

    move-object/from16 v19, v1

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 363
    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 364
    const-string v2, "df_assetMode"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 365
    const-string v1, "yes"

    const-string v2, "no"

    if-eqz v7, :cond_f

    move-object v13, v1

    goto :goto_b

    :cond_f
    move-object v13, v2

    :goto_b
    const-string v12, "df_3"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    if-eqz v8, :cond_10

    move-object/from16 v19, v1

    goto :goto_c

    :cond_10
    move-object/from16 v19, v2

    .line 366
    :goto_c
    const-string v18, "df_4"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    if-eqz v0, :cond_11

    move-object v5, v1

    goto :goto_d

    :cond_11
    move-object v5, v2

    .line 367
    :goto_d
    const-string v4, "df_5"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :cond_12
    move-object/from16 v10, p0

    return-void
.end method

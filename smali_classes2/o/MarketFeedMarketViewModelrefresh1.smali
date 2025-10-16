.class public final synthetic Lo/MarketFeedMarketViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lo/ACKReceiptCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ACKReceiptCreator;Lo/QuirkSettings;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedMarketViewModelrefresh1;->e:Lo/ACKReceiptCreator;

    iput-object p2, p0, Lo/MarketFeedMarketViewModelrefresh1;->a:Lo/QuirkSettings;

    iput-object p3, p0, Lo/MarketFeedMarketViewModelrefresh1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/MarketFeedMarketViewModelrefresh1;->e:Lo/ACKReceiptCreator;

    iget-object v8, v0, Lo/MarketFeedMarketViewModelrefresh1;->a:Lo/QuirkSettings;

    iget-object v9, v0, Lo/MarketFeedMarketViewModelrefresh1;->b:Landroid/content/Context;

    move-object/from16 v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v11

    .line 2000
    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3254
    invoke-virtual {v7}, Lo/ACKReceiptCreator;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x252fe34c

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_4

    :cond_1
    const v2, 0x252fe34d

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v1, Ljava/lang/Iterable;

    .line 4278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v14, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v5, v1

    check-cast v5, Lo/GroupChannelInfo;

    .line 3256
    invoke-virtual {v5}, Lo/GroupChannelInfo;->i()Ljava/lang/String;

    move-result-object v15

    .line 4159
    move-object v1, v8

    check-cast v1, Lo/withInitialState;

    .line 5274
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    if-ne v14, v1, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 3258
    :goto_2
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 4279
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    if-nez v1, :cond_4

    .line 4280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v11, v1, :cond_4

    goto :goto_3

    .line 3258
    :cond_4
    new-instance v11, Lo/MarketFeedTrendingViewModelbeforeRefresh1;

    move-object v1, v11

    move v2, v14

    move-object v3, v9

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/MarketFeedTrendingViewModelbeforeRefresh1;-><init>(ILandroid/content/Context;Lo/ACKReceiptCreator;Lo/GroupChannelInfo;Lo/QuirkSettings;)V

    .line 4282
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3258
    :goto_3
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move/from16 v2, v16

    move-object v4, v10

    .line 3255
    invoke-static/range {v1 .. v6}, Lo/MarketFeedMMPFragment;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3267
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 4285
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_5

    .line 4286
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    .line 3267
    :cond_5
    new-instance v1, Lcom/binance/content/internal/view/FinancialWidgetsKt$FinancialModuleWidget$1$1$2$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v7, v14, v2}, Lcom/binance/content/internal/view/FinancialWidgetsKt$FinancialModuleWidget$1$1$2$1$2$1;-><init>(Landroid/content/Context;Lo/ACKReceiptCreator;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4288
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3267
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4, v10, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 3254
    :cond_7
    :goto_4
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 3253
    :cond_8
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3274
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

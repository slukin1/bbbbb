.class public final Lo/NestmmergeQuote;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# instance fields
.field private final a:Lo/AlphaCexTokenDynamicMgs1;

.field private b:Lo/LoanableAssetResp1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NestmmergeQuote;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 26
    iput-object p2, p0, Lo/NestmmergeQuote;->h:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lo/NestmmergeQuote;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lo/NestmmergeQuote;->f:Ljava/lang/String;

    const p1, 0x7f0e01d8

    .line 31
    iput p1, p0, Lo/NestmmergeQuote;->g:I

    .line 33
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a55

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NestmmergeQuote;->c:Ljava/lang/String;

    .line 35
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 103
    new-instance p2, Lo/NestmmergeQuote$DropdropElements1;

    invoke-direct {p2, p1}, Lo/NestmmergeQuote$DropdropElements1;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 106
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lo/NestmmergeQuote$DemoFundsParentComponent;

    invoke-direct {p4, p2}, Lo/NestmmergeQuote$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 107
    const-class p4, Lo/setMarginRatioBytes;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    new-instance v0, Lo/NestmmergeQuote$DropdropElements4;

    invoke-direct {v0, p2}, Lo/NestmmergeQuote$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/NestmmergeQuote$DropdropElements2;

    invoke-direct {p2, p1, p3}, Lo/NestmmergeQuote$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p4, v0, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/NestmmergeQuote;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/NestmmergeQuote;)Lo/setMarginRatioBytes;
    .locals 0

    .line 8035
    iget-object p0, p0, Lo/NestmmergeQuote;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMarginRatioBytes;

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmmergeQuote;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/NestmmergeQuote;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmmergeQuote;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 1044
    iget-object v0, p0, Lo/NestmmergeQuote;->b:Lo/LoanableAssetResp1;

    if-eqz v0, :cond_b

    .line 1049
    iget-object v1, p0, Lo/NestmmergeQuote;->h:Ljava/lang/String;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 1051
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1122
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_0

    .line 1125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/IndexDataComponentonCreate5;

    if-nez v3, :cond_1

    .line 2009
    iget-object v2, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1053
    invoke-virtual {v2}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1055
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_2

    .line 3009
    iget-object v4, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1056
    invoke-virtual {v4}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1058
    :cond_2
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v3

    .line 4012
    iget-object v9, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v9}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->b()Ljava/lang/String;

    move-result-object v9

    .line 1058
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 1125
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1126
    :cond_3
    check-cast v5, Ljava/util/List;

    move-object p1, v4

    move-object v4, v2

    goto :goto_1

    .line 1059
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p1, v4

    .line 1060
    :goto_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a61

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    if-eqz p1, :cond_a

    .line 1063
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1127
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_6

    .line 1130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Lo/IndexDataComponentonCreate5;

    if-nez v3, :cond_7

    .line 5009
    iget-object v2, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1065
    invoke-virtual {v2}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1067
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_8

    .line 6009
    iget-object v4, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1068
    invoke-virtual {v4}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1070
    :cond_8
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v3

    .line 7015
    iget-object v9, v6, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v9}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->a()Ljava/lang/String;

    move-result-object v9

    .line 1070
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v7, v8, v9, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 1130
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1131
    :cond_9
    check-cast v5, Ljava/util/List;

    move-object p1, v4

    move-object v4, v2

    goto :goto_3

    .line 1071
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    move-object p1, v4

    .line 1072
    :goto_3
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152a62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    :goto_4
    iget-object v2, v0, Lo/LoanableAssetResp1;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    invoke-virtual {v2, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setChartBarTitle(Ljava/lang/String;)V

    .line 1075
    iget-object v1, v0, Lo/LoanableAssetResp1;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    const-string v2, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1076
    iget-object v0, v0, Lo/LoanableAssetResp1;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/NestmmergeQuote;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b2f8c

    .line 117
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lo/LoanableAssetResp1;->bind(Landroid/view/View;)Lo/LoanableAssetResp1;

    move-result-object v0

    .line 118
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 119
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast v0, Lo/LoanableAssetResp1;

    if-eqz v0, :cond_2

    .line 84
    sget-object p1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/NestmmergeQuote;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/getContentBitmap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f150029

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, " "

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f152a60

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_1
    iget-object p2, v0, Lo/LoanableAssetResp1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lo/NestmmergeQuote;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 14009
    iget-object v3, v3, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 15019
    iget-object v3, v3, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, v0, Lo/LoanableAssetResp1;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setTouchEnable(Z)V

    .line 90
    iget-object p1, v0, Lo/LoanableAssetResp1;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance p2, Lo/NestmmergeQuote$DropdropElements3;

    invoke-direct {p2, p0}, Lo/NestmmergeQuote$DropdropElements3;-><init>(Lo/NestmmergeQuote;)V

    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    move-object v3, v0

    .line 83
    :cond_2
    iput-object v3, p0, Lo/NestmmergeQuote;->b:Lo/LoanableAssetResp1;

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 40
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 9035
    iget-object v0, p0, Lo/NestmmergeQuote;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarginRatioBytes;

    .line 41
    iget-object v1, p0, Lo/NestmmergeQuote;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 10009
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 11017
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lo/NestmmergeQuote;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmmergeQuote;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/setMarginRatioBytes;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12035
    iget-object v0, p0, Lo/NestmmergeQuote;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarginRatioBytes;

    .line 13020
    iget-object v0, v0, Lo/setMarginRatioBytes;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 42
    new-instance v1, Lo/NestmclearTradeEnabled;

    invoke-direct {v1, p0}, Lo/NestmclearTradeEnabled;-><init>(Lo/NestmmergeQuote;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/NestmmergeQuote;->g:I

    return v0
.end method

.class public final Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/text/DecimalFormat;

.field public static final d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c:Ljava/text/DecimalFormat;

    new-instance v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    invoke-direct {v0}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;-><init>()V

    sput-object v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    .line 1
    invoke-static {}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    sget-object p2, Lcom/forter/mobile/fortersdk/W4;->c:Lcom/forter/mobile/fortersdk/W4;

    .line 2
    iget-object p3, p1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    sget-object p4, Lcom/forter/mobile/fortersdk/F;->b:Lcom/forter/mobile/fortersdk/F;

    .line 1004
    iget-object v2, p3, Lo/setOnClickHelperItem;->a:Ljava/util/Map;

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, v1, v1, p2, v0}, Lo/setOnClickHelperItem;->d(Lo/setOnClickHelperItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lo/setOnClickHelperItem;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;

    move-result-object p2

    iput-object p2, p1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    .line 3
    new-instance p1, Lo/getFullPositionList;

    invoke-direct {p1}, Lo/getFullPositionList;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    sget-object v2, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://#SID#.cdn4.forter.com/mob/v3/#SID#/prop.json?t=#TS#&s=#BS#&u=#UID#&r=#RT#&seed=#SEED#&bn=#BNUMBER#"

    const-string v5, "#SID#"

    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#UID#"

    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#TS#"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#RT#"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#BS#"

    const-string v5, "0ef1ab3267d26a9b6992a19ca29abbf4"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#BNUMBER#"

    const-string v5, "3"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#BNAME#"

    const-string v5, "3.0.2"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#SEED#"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData13;

    invoke-direct {v3, p0}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData13;-><init>(Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;)V

    .line 2002
    invoke-virtual {p3, v2, v1, v3}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->e(Ljava/lang/String;Ljava/util/Map;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;)Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v3, Lo/UmCopyTradingShareContentSegobserveData12;

    invoke-direct {v3, v2}, Lo/UmCopyTradingShareContentSegobserveData12;-><init>(Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;)V

    .line 3000
    iget v4, v3, Lo/UmCopyTradingShareContentSegobserveData12;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 4000
    :try_start_2
    iget-object v3, v3, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lo/signedAssetDisclaimerOverOneDay;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    sget-object v5, Lcom/forter/mobile/fortersdk/W4;->b:Lcom/forter/mobile/fortersdk/W4;

    .line 4
    iget-object v6, v4, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    sget-object v7, Lcom/forter/mobile/fortersdk/F;->b:Lcom/forter/mobile/fortersdk/F;

    .line 5004
    iget-object v8, v6, Lo/setOnClickHelperItem;->a:Ljava/util/Map;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v6, v1, v1, v5, v0}, Lo/setOnClickHelperItem;->d(Lo/setOnClickHelperItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lo/setOnClickHelperItem;

    move-result-object v0

    .line 4
    invoke-virtual {v4, v0}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;

    move-result-object v0

    iput-object v0, v4, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    .line 5
    new-instance v0, Lo/getFullPositionList;

    invoke-direct {v0, v3}, Lo/getFullPositionList;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 6000
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v0, p4, -0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    .line 7000
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object p1

    :catchall_0
    add-int/lit8 v0, p4, -0x1

    .line 5
    :try_start_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 8000
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_4
    return-object p1

    :cond_5
    add-int/lit8 v0, p4, -0x1

    .line 5
    :try_start_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_6

    .line 9000
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_6
    return-object p1

    :catchall_1
    nop

    goto :goto_0

    :catchall_2
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 10000
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_4
    :cond_7
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 5
    :try_start_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-object p1

    :catchall_4
    move-exception p1

    :goto_2
    if-eqz v1, :cond_8

    .line 12000
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 5
    :catch_5
    :cond_8
    throw p1
.end method

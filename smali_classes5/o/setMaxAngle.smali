.class public final Lo/setMaxAngle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;

.field private static final f:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field private static final o:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/setMaxAngle;->e:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/setMaxAngle;->b:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/setMaxAngle;->c:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo/setMaxAngle;->d:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setMaxAngle;->a:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setMaxAngle;->i:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setMaxAngle;->j:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setMaxAngle;->g:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/setMaxAngle;->h:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 12
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 13
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 14
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 16
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 18
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 20
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 22
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 23
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 24
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 25
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lo/goToCmGridTrade;

    invoke-direct {v2}, Lo/goToCmGridTrade;-><init>()V

    .line 26
    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 27
    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 28
    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 29
    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 30
    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 31
    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 32
    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 33
    invoke-virtual {v2, v10, v9}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 34
    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 35
    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 36
    invoke-virtual {v2}, Lo/goToCmGridTrade;->d()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v2

    sput-object v2, Lo/setMaxAngle;->f:Lcom/google/android/gms/internal/mlkit_common/zzai;

    new-instance v2, Lo/goToCmGridTrade;

    invoke-direct {v2}, Lo/goToCmGridTrade;-><init>()V

    .line 37
    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 38
    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 39
    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 40
    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 41
    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 42
    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 43
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 44
    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 45
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lo/goToCmGridTrade;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/goToCmGridTrade;

    .line 46
    invoke-virtual {v2}, Lo/goToCmGridTrade;->d()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, Lo/setMaxAngle;->o:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setMaxAngle;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 1001
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/setMaxAngle;->o:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 2
    invoke-static {v0, p1}, Lo/setMaxAngle;->d(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lo/setMaxAngle;->d(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 3001
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lo/setMaxAngle;->f:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 3
    invoke-static {v0, p1}, Lo/setMaxAngle;->d(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lo/setMaxAngle;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 3

    .line 11
    invoke-static {}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->d()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;

    move-result-object v0

    new-instance v1, Lo/setRotationAngle;

    invoke-direct {v1, p1}, Lo/setRotationAngle;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 4001
    iget-object p1, v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5001
    new-instance p1, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->b:Ljava/util/List;

    iget-object v2, v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1, v2, v0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/util/List;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;Ljava/util/concurrent/Executor;)V

    .line 6002
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0, p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/getRawRotationAngle;

    invoke-direct {p1}, Lo/getRawRotationAngle;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static d(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2002
    :try_start_0
    new-instance v1, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v1, p0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Lo/ArbitrageAssetPagerComponent;

    new-instance v2, Lo/RadarChart;

    invoke-direct {v2, p1}, Lo/RadarChart;-><init>([Lcom/google/android/gms/common/Feature;)V

    aput-object v2, p0, v0

    .line 7
    invoke-interface {v1, p0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->e([Lo/ArbitrageAssetPagerComponent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/getSliceAngle;

    invoke-direct {p1}, Lo/getSliceAngle;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static d(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

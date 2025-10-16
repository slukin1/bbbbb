.class public final Lo/LineDataSetMode;
.super Lo/setCenterTextSize;
.source "SourceFile"


# instance fields
.field private final d:Lo/setDrawSlicesUnderHole;


# direct methods
.method public constructor <init>(Lo/setDrawSlicesUnderHole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    iput-object p1, p0, Lo/LineDataSetMode;->d:Lo/setDrawSlicesUnderHole;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/DataSetRounding;

    iget-object v0, p0, Lo/LineDataSetMode;->d:Lo/setDrawSlicesUnderHole;

    .line 1001
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lo/PieEntry;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getLastSymbolDecimal;->c(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object v1

    .line 2001
    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 3001
    invoke-static {v0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-ge v2, v3, :cond_1

    .line 7
    new-instance v2, Lo/DrawablePainterKtMAIN_HANDLER2;

    invoke-direct {v2, v0, p1, v1}, Lo/DrawablePainterKtMAIN_HANDLER2;-><init>(Landroid/content/Context;Lo/DataSetRounding;Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Lo/getShadowRange;

    invoke-direct {v2, v0, p1, v1}, Lo/getShadowRange;-><init>(Landroid/content/Context;Lo/DataSetRounding;Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;)V

    .line 9
    :goto_1
    invoke-static {}, Lo/PieEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getLastSymbolDecimal;->c(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    move-result-object v0

    .line 10
    new-instance v1, Lo/RadarEntry;

    invoke-direct {v1, v0, p1, v2}, Lo/RadarEntry;-><init>(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;Lo/DataSetRounding;Lo/PieDataSetValuePosition;)V

    return-object v1
.end method

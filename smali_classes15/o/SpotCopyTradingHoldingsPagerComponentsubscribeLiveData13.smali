.class public final Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData13;
.super Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;
.source "SourceFile"


# instance fields
.field private synthetic d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData13;->d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    invoke-direct {p0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/provideSpotOrderBookService;->b(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData13;->d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    .line 2
    iput-object p1, v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->a:Ljava/lang/String;

    return-void
.end method

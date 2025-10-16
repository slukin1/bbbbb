.class public final Lo/getSpotTradeFragment;
.super Lo/SpotCopyTradingQuickCopyComponentonCreate34;
.source "SourceFile"


# instance fields
.field private c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;-><init>()V

    iput-object p1, p0, Lo/getSpotTradeFragment;->c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;->e(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    iget-object v0, p0, Lo/getSpotTradeFragment;->c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;

    invoke-virtual {v0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;

    invoke-direct {v1, v0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method

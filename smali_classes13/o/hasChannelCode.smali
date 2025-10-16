.class public final Lo/hasChannelCode;
.super Lo/EarnDntProjectOverviewMsgOrBuilder;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/EarnDntProjectOverviewMsgOrBuilder;-><init>()V

    .line 13
    const-string v0, "CopyTradingMyCopyEyeOpened"

    iput-object v0, p0, Lo/hasChannelCode;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lo/hasChannelCode;->b()Lo/SpotPreMarketTagView;

    move-result-object v0

    iget-object v1, p0, Lo/hasChannelCode;->b:Ljava/lang/String;

    .line 1129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lo/hasChannelCode;->b()Lo/SpotPreMarketTagView;

    move-result-object v0

    iget-object v1, p0, Lo/hasChannelCode;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

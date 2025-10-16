.class public final Lo/NestmaddOtherChannelsBytes;
.super Lo/setDbUpdateTime;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V
    .locals 0

    .line 1627
    invoke-direct {p0, p1, p2, p3}, Lo/setDbUpdateTime;-><init>(Lo/clearAnnouncementLanguage;Lo/clearDbCreateTime;Lo/setFromBinanceChainIdBytes;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1629
    invoke-super {p0}, Lo/setDbUpdateTime;->c()V

    .line 2065
    invoke-virtual {p0}, Lo/clearFromToken;->g()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150067

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

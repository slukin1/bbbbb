.class public final Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    .line 184
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeAvailBalanceForTradingBots success, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CmGridManualDataProcessUIComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 1188
    iget-object v0, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 1188
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3149
    iput-object v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->f:Ljava/math/BigDecimal;

    .line 1189
    :cond_0
    iget-object v0, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_1

    .line 5153
    iput-object p1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->K:Ljava/lang/String;

    .line 1190
    :cond_1
    iget-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/Rcolor;

    move-result-object v0

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1190
    check-cast v0, Lo/setShadowRadius;

    iget-object v1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v1

    .line 7055
    invoke-static {p1, v0, v1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    .line 1191
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    const-string v0, " "

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1192
    iget-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object p1

    .line 8088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_2

    .line 9149
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->f:Ljava/math/BigDecimal;

    if-nez p1, :cond_3

    .line 1192
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    .line 1193
    iget-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object p1

    .line 10088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_4

    .line 11153
    iget-object v1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->K:Ljava/lang/String;

    .line 1193
    :cond_4
    iget-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    move-object v2, p1

    check-cast v2, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object p1

    const/4 v3, 0x4

    .line 12213
    invoke-interface {v2, p1, v3}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1193
    invoke-static {v1, p1, v2, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1195
    :cond_5
    const-string p1, "0.0000"

    .line 1197
    :goto_0
    iget-object v1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/Rcolor;

    move-result-object v1

    .line 13146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1197
    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v1, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1199
    :cond_6
    iget-object p1, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->a(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/Rcolor;

    move-result-object p1

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1199
    check-cast p1, Lo/setShadowRadius;

    iget-object p1, p1, Lo/setShadowRadius;->X:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v2, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->e:Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;->d(Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    .line 15075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_7

    move-object v1, v2

    .line 1199
    :cond_7
    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 204
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeAvailBalanceForTradingBots failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CmGridManualDataProcessUIComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

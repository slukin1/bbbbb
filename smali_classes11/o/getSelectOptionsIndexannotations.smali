.class public final Lo/getSelectOptionsIndexannotations;
.super Lo/getStatusListannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStatusListannotations<",
        "Lo/f00660066ff00660066;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/f00660066ff00660066;)V
    .locals 0

    .line 11
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/getStatusListannotations;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/f00660066ff00660066;

    iget-object v1, v1, Lo/f00660066ff00660066;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 20
    :goto_1
    new-instance v2, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    const-string v3, "text"

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    .line 16
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/f00660066ff00660066;

    iget-object p2, p2, Lo/f00660066ff00660066;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

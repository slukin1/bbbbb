.class public final Lo/getKycCountryList$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKycCountryList;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getKycCountryList;


# direct methods
.method constructor <init>(Lo/getKycCountryList;)V
    .locals 0

    iput-object p1, p0, Lo/getKycCountryList$DropdropElements2;->e:Lo/getKycCountryList;

    .line 126
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 126
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1134
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 1135
    iget-object p1, p0, Lo/getKycCountryList$DropdropElements2;->e:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->b(Lo/getKycCountryList;)V

    .line 1136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->y()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 1137
    :cond_0
    iget-object p1, p0, Lo/getKycCountryList$DropdropElements2;->e:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "add_success_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getKycCountryList$DropdropElements2;->e:Lo/getKycCountryList;

    invoke-static {v0}, Lo/getKycCountryList;->b(Lo/getKycCountryList;)V

    .line 129
    iget-object v0, p0, Lo/getKycCountryList$DropdropElements2;->e:Lo/getKycCountryList;

    invoke-static {v0, p1}, Lo/getKycCountryList;->a(Lo/getKycCountryList;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lo/getKycCountryList$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKycCountryList;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isNotEmpty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getKycCountryList;


# direct methods
.method constructor <init>(Lo/getKycCountryList;)V
    .locals 0

    iput-object p1, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 57
    check-cast p1, Lo/isNotEmpty;

    if-eqz p1, :cond_0

    .line 1065
    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 1068
    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    .line 1069
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/setLinkDrawable;->y()Lo/getErrorData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1070
    :cond_1
    invoke-static {v1, p1}, Lo/getKycCountryList;->a(Lo/getKycCountryList;Lo/isNotEmpty;)V

    :cond_2
    return-void

    .line 1066
    :cond_3
    iget-object p1, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "get_user_features_empty_error_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    invoke-static {v0}, Lo/getKycCountryList;->b(Lo/getKycCountryList;)V

    .line 60
    iget-object v0, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    invoke-static {v0, p1}, Lo/getKycCountryList;->a(Lo/getKycCountryList;Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lo/getKycCountryList$DropdropElements4;->b:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "get_user_features_error_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AccountConfigBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/AccountConfigBean;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;",
        "p0",
        "",
        "b",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V",
        "",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "a",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V",
        "c",
        "()V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 912
    invoke-static {p0}, Lo/AccountConfigBeanCreator;->b(Lo/AccountConfigBean;)V

    return-void
.end method

.method public final a(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->b(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V
    .locals 0

    .line 912
    invoke-static {p0, p1, p2}, Lo/AccountConfigBeanCreator;->d(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 921
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 922
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 923
    const-string v1, "RESULT_INTENT_BUNDLE"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 924
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 925
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 928
    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 929
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 912
    invoke-static {p0}, Lo/AccountConfigBeanCreator;->a(Lo/AccountConfigBean;)V

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V
    .locals 1

    .line 914
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getAutoCoverAssets;->b()V

    .line 915
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 1169
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 1170
    sget-object v0, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 2036
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->c(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-static {p0, p1, p2}, Lo/AccountConfigBeanCreator;->c(Lo/AccountConfigBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->a(Lo/AccountConfigBean;Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getAutoCoverAssets;->c(Z)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isUnlimitChannel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 940
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;)V

    return-void

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->d(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-static {p0, p1, p2, p3}, Lo/AccountConfigBeanCreator;->a(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->n(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->a(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-static {p0, p1, p2}, Lo/AccountConfigBeanCreator;->e(Lo/AccountConfigBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 912
    invoke-static {p0}, Lo/AccountConfigBeanCreator;->c(Lo/AccountConfigBean;)V

    return-void
.end method

.method public final e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->e(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-static {p0, p1, p2, p3}, Lo/AccountConfigBeanCreator;->d(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->h(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final h(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 912
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->j(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

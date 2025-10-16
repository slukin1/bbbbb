.class public final Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setCheckedIconMarginResource;

    .line 223
    sget-object p1, Lo/setFabAlignmentModeAndReplaceMenu;->c:Lo/setFabAlignmentModeAndReplaceMenu;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->c(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    iget-object v1, v1, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-static {v2}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements4;

    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    invoke-direct {v3, v4}, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2, v3}, Lo/setFabAlignmentModeAndReplaceMenu;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 226
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity$DropdropElements2;->a:Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;

    iget-object v0, v0, Lcom/insurance/wallet/activities/pnl/WalletPnLActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_click_account_pnl_title"

    goto :goto_0

    :cond_0
    const-string v0, "app_click_coin_pnl_title"

    :goto_0
    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_1
    return-void
.end method

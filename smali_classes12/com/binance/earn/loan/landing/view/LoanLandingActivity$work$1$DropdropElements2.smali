.class public final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->e(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic g:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;->g:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    .line 335
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;->g:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->h(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1682
    iget-object v2, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1683
    iget-object v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 340
    :goto_0
    instance-of v0, p1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 343
    :cond_2
    const-string p1, "flexibleFragment"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$Companion;->b(Z)Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    goto :goto_3

    .line 347
    :cond_3
    const-string p1, "fixedFragment"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 348
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;->g:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->f(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/WalletConnectHostConfig;

    move-result-object p1

    .line 2055
    iget-object p1, p1, Lo/WalletConnectHostConfig;->b:Landroidx/lifecycle/LiveData;

    .line 348
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getVerifyType;

    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p1}, Lo/getVerifyType;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/getVerifyType;->a()I

    move-result p1

    if-ge v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 355
    :goto_2
    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$Companion;->d(ZI)Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    goto :goto_3

    .line 361
    :cond_5
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$Companion;->e(Z)Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppFragment;

    :goto_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;->g:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

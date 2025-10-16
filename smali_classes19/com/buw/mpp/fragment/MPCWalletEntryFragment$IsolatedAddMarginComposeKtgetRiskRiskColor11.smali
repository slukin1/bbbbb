.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/INavigateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExit(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 1

    .line 191
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string v0, "navigator : onExit"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onHome(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    return p1
.end method

.method public final onHome(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0

    .line 186
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string p2, "navigator : onHome"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onIntercept(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/dY;Lcom/nezha/android/render/NavigateOperate;)Z
    .locals 0

    .line 197
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string p3, "navigator : onIntercept"

    invoke-static {p1, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1040
    iget-boolean p1, p2, Lo/dY;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPagePop(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPagePop(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 4

    .line 218
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string v0, "navigator : onPagePop"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    .line 3026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "pages/defi-dialog/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 4030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 220
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->d(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 5030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 222
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPagePush(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPagePush(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 4

    .line 207
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string v0, "navigator : onPagePush"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    .line 7026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    .line 208
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "pages/defi-dialog/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 209
    invoke-virtual {p1, v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(I)V

    .line 210
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 9030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 210
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->a(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 10030
    iget-object p2, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 212
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->c(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPageRedirect(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPageRedirect(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0

    .line 233
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string p2, "navigator : onPageRedirect"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/INavigateDelegate$DefaultImpls;->onPageSwitch(Lcom/nezha/android/render/INavigateDelegate;Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/lj;)Z

    move-result p1

    return p1
.end method

.method public final onPageSwitch(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)Z
    .locals 0

    .line 228
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "MPCWalletEntryFragment"

    const-string p2, "navigator : onPageSwitch"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

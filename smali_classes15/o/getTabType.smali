.class public final Lo/getTabType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$DropdropElements2;


# instance fields
.field final synthetic d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/StrategyTradeTypeSelectVO;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTabType;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/getImportantForAutofill;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lo/getTabType;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lo/getTabType;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method public final b(Lo/getImportantForAutofill;)V
    .locals 0

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Lo/getImportantForAutofill;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/getTabType;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    new-instance p2, Lo/setStopSlPnl;

    invoke-static {}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/setStopSlPnl;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p2
.end method

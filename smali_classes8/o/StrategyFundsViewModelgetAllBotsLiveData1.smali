.class public final Lo/StrategyFundsViewModelgetAllBotsLiveData1;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/StrategyFundsViewModelgetAllBotsLiveData1;
    .locals 2

    .line 2
    new-instance v0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;

    invoke-direct {v0}, Lo/StrategyFundsViewModelgetAllBotsLiveData1;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->c:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0

    .line 1002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot display null dialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->a:Landroid/app/Dialog;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->setShowsDialog(Z)V

    iget-object p1, p0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->b:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->b:Landroid/app/Dialog;

    :cond_2
    return-object p1
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

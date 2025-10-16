.class public final Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;
    .locals 2

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "bundle_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p1, "bundle_data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-direct {p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;-><init>()V

    .line 101
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    new-instance p2, Lo/CardDataStore;

    invoke-direct {p2, p0, p1}, Lo/CardDataStore;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)V

    invoke-static {p1, p2}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->c(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1104
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showProgressDialog(Z)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    .line 1107
    instance-of p2, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p2, :cond_2

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 1108
    :cond_3
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "add funds bottom dialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1111
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

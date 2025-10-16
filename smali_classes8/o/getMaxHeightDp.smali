.class public final synthetic Lo/getMaxHeightDp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/setMaxHeightDp;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/setMaxHeightDp;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showRecurringBuyOrderConfirmDialogFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

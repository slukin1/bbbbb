.class public final Lo/WalletTransaction;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletTransaction$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lo/LoanAdjustLtvActivitysetUpViews3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lo/WalletTransaction;Landroid/view/View;)V
    .locals 10

    .line 1025
    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    .line 1026
    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f155a20

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15398d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    .line 1024
    new-instance p0, Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/CharSequence;Lcom/binance/trade/sdk/widgets/dialog/SpotSimpleInfoDialog$ButtonOrientation;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2023
    iget-object v0, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    iget-object p0, p0, Lo/MarginAccountCrossPNLFragmentsetUpViews13;->a:Lo/maybeClip;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1029
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 22
    new-instance v0, Lo/WalletTransaction$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WalletTransaction$DropdropElements4;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {v0}, Lo/WalletTransaction$DropdropElements4;->d()Lo/getLockedDays;

    move-result-object p1

    iget-object p1, p1, Lo/getLockedDays;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/setAttemptsLefts;

    invoke-direct {v1, p0}, Lo/setAttemptsLefts;-><init>(Lo/WalletTransaction;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 34
    invoke-virtual {p0, p2}, Lo/LifecyclesKtawaitStarted1;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanAdjustLtvActivitysetUpViews3;

    if-eqz p2, :cond_0

    .line 35
    instance-of v0, p1, Lo/WalletTransaction$DropdropElements4;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lo/WalletTransaction$DropdropElements4;

    invoke-virtual {p1, p2}, Lo/WalletTransaction$DropdropElements4;->d(Lo/LoanAdjustLtvActivitysetUpViews3;)V

    :cond_0
    return-void
.end method

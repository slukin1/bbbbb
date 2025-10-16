.class public final Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/report/ReportNestedScrollView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;->b:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;->b:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->c(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;Z)V

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;->b:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    invoke-static {v0}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->e(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 57
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/ReportNestedScrollView$DropdropElements2;->b:Lcom/insurance/wallet/activities/report/ReportNestedScrollView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/insurance/wallet/activities/report/ReportNestedScrollView;->c(Lcom/insurance/wallet/activities/report/ReportNestedScrollView;Z)V

    :cond_0
    return-void
.end method

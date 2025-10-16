.class public final Lo/onBackgroundColorUpdated$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBackgroundColorUpdated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/onBackgroundColorUpdated;


# direct methods
.method constructor <init>(Lo/onBackgroundColorUpdated;)V
    .locals 0

    iput-object p1, p0, Lo/onBackgroundColorUpdated$DemoFundsParentComponent;->c:Lo/onBackgroundColorUpdated;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 104
    iget-object p2, p0, Lo/onBackgroundColorUpdated$DemoFundsParentComponent;->c:Lo/onBackgroundColorUpdated;

    invoke-static {p2}, Lo/onBackgroundColorUpdated;->a(Lo/onBackgroundColorUpdated;)Lo/onAlphaUpdated;

    move-result-object p2

    instance-of v0, p1, Lcom/github/mikephil/charting/data/PieEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 2035
    :cond_2
    iget-object v0, p2, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p2, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lo/onBackgroundColorUpdated$DemoFundsParentComponent;->c:Lo/onBackgroundColorUpdated;

    invoke-static {p1}, Lo/onBackgroundColorUpdated;->b(Lo/onBackgroundColorUpdated;)Lo/onFirstChildMeasuredWithMargins;

    move-result-object p2

    invoke-static {p1, p2}, Lo/onBackgroundColorUpdated;->d(Lo/onBackgroundColorUpdated;Lo/onFirstChildMeasuredWithMargins;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 109
    iget-object v0, p0, Lo/onBackgroundColorUpdated$DemoFundsParentComponent;->c:Lo/onBackgroundColorUpdated;

    invoke-static {v0}, Lo/onBackgroundColorUpdated;->a(Lo/onBackgroundColorUpdated;)Lo/onAlphaUpdated;

    move-result-object v0

    .line 1035
    iget-object v1, v0, Lo/onAlphaUpdated;->b:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/onAlphaUpdated;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

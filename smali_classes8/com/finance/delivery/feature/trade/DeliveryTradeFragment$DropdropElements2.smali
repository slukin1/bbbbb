.class public final Lcom/finance/delivery/feature/trade/DeliveryTradeFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;
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
.field private synthetic c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/setEndAmount;

    .line 1012
    iget-boolean v0, p1, Lo/setEndAmount;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2012
    iget-object p1, p1, Lo/setEndAmount;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    return-void

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

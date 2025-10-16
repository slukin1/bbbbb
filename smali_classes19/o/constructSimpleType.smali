.class public final synthetic Lo/constructSimpleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructSimpleType;->d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/constructSimpleType;->d:Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;

    .line 2063
    iget-object v0, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->b:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v1, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2064
    :cond_0
    iget-object p1, p1, Lcom/finance/spot/feature/preference/orderconfirm/SpotOrderConfirmationActivity$DropdropElements4;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2063
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

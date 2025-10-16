.class public final Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;->e:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;->e:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderTypeData()Lo/RxExtKtawaitThrows2;

    move-result-object p1

    instance-of v0, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/StateDataBlockRepositoryawaitValue2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView$DemoFundsParentComponent;->e:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-static {p1}, Lo/StateDataBlockRepositoryawaitValue2;->i(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

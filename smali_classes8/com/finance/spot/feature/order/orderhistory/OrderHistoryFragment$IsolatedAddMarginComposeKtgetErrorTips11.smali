.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-eqz v0, :cond_0

    return-object v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/Lazy;

    .line 3044
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1051
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0

    .line 1052
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

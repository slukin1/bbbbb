.class public final synthetic Lo/WindowRootViewCompactV16Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowRootViewCompactV16Impl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p2, p0, Lo/WindowRootViewCompactV16Impl;->a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/WindowRootViewCompactV16Impl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object p3, p0, Lo/WindowRootViewCompactV16Impl;->a:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-static {p2, p3, p1}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

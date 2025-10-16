.class public final synthetic Lo/WindowRootViewCompactV19Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

.field private synthetic b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowRootViewCompactV19Impl;->b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iput-object p2, p0, Lo/WindowRootViewCompactV19Impl;->a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WindowRootViewCompactV19Impl;->b:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v1, p0, Lo/WindowRootViewCompactV19Impl;->a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    invoke-static {v0, v1}, Lo/getWindowViews;->b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/WindowRootViewCompactV18Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowRootViewCompactV18Impl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WindowRootViewCompactV18Impl;->b:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    check-cast p1, Lo/measure;

    invoke-static {v0}, Lo/getWindowViews;->a(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

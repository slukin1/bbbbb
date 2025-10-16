.class public final Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModeldealFutureMarket1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MarketRankingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e112e

    iput p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->e:I

    iput-object p2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getDataSource;->bind(Landroid/view/View;)Lo/getDataSource;

    move-result-object p1

    .line 107
    iget-object v0, p1, Lo/getDataSource;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 108
    sget-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2;->b:Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lo/getDataSource;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/DashBoardSearchViewModeldealFutureMarket1;->b(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    iget-object v0, p1, Lo/getDataSource;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 112
    new-instance v0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;

    iget-object v2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements3;-><init>(Lo/getDataSource;Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method

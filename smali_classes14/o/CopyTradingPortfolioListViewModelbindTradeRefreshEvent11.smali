.class public final synthetic Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;


# direct methods
.method public synthetic constructor <init>(IIILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->d:I

    iput p2, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->a:I

    iput p3, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->c:I

    iput-object p4, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->e:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    iput-boolean p5, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->d:I

    iget v1, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->a:I

    iget v2, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->c:I

    iget-object v3, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->e:Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    iget-boolean v4, p0, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent11;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->d(IIILo/CopyTradingPortfolioListViewModelbindRxBusEvent2;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

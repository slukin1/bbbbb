.class public final synthetic Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroid/content/DialogInterface$OnDismissListener;

.field private synthetic d:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->d:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->c:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->d:Lcom/binance/base/fragment/BaseFragment;

    iget-object v1, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->c:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, Lo/CopyTradingPortfolioListViewModelgetHomePortfolioList11;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;->c(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

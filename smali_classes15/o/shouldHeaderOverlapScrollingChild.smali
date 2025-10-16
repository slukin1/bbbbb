.class public final synthetic Lo/shouldHeaderOverlapScrollingChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/MarketPair;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/shouldHeaderOverlapScrollingChild;->d:Z

    iput-object p2, p0, Lo/shouldHeaderOverlapScrollingChild;->a:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/shouldHeaderOverlapScrollingChild;->d:Z

    iget-object v1, p0, Lo/shouldHeaderOverlapScrollingChild;->a:Lcom/binance/data/beans/MarketPair;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/pnl/WalletPnlAnalysisFragment;->a(ZLcom/binance/data/beans/MarketPair;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

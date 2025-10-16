.class public final synthetic Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData12;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData12;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1, p2, p3}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method

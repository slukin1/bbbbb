.class public final synthetic Lo/getFinanceBiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinanceBiz;->c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFinanceBiz;->c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->a(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

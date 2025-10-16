.class public final synthetic Lo/IndexRankViewModelupdateRankAlphaSubTabType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IndexRankViewModelupdateRankAlphaSubTabType1;->d:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IndexRankViewModelupdateRankAlphaSubTabType1;->d:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->e(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

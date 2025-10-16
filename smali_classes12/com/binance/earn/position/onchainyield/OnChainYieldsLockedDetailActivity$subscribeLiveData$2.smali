.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->f(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/getIdentityNum;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->a(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/FutureMarketPair;

    move-result-object v0

    iget-object v0, v0, Lo/FutureMarketPair;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;->c(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)Lo/isVerify;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2$1;

    iget-object v3, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2$1;-><init>(Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lo/getIdentityNum;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$2;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

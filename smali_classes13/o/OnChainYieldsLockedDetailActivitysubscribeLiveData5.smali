.class public final synthetic Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-boolean p2, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->c:Z

    iput-object p3, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->a:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-boolean v1, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->c:Z

    iget-object v2, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData5;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/binance/margin/trade/funds/MarginPositionSortingHelper$sortPosition$2;->d(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

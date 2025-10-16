.class public final synthetic Lo/CollectionLikeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollectionLikeType;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/CollectionLikeType;->e:Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    iput-object p3, p0, Lo/CollectionLikeType;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CollectionLikeType;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/CollectionLikeType;->e:Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    iget-object v2, p0, Lo/CollectionLikeType;->a:Landroid/content/Context;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;->$r8$lambda$1mTJutkfCIHrR4p1VWMSW2k9fWg(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;Landroid/content/Context;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

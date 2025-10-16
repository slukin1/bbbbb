.class public final synthetic Lo/setAddedToBookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/data/beans/MarketFeedTab;


# direct methods
.method public synthetic constructor <init>(IILo/WCDelegateonSessionUpdateResponse1;Lcom/binance/data/beans/MarketFeedTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setAddedToBookmark;->c:I

    iput p2, p0, Lo/setAddedToBookmark;->a:I

    iput-object p3, p0, Lo/setAddedToBookmark;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/setAddedToBookmark;->d:Lcom/binance/data/beans/MarketFeedTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/setAddedToBookmark;->c:I

    iget v1, p0, Lo/setAddedToBookmark;->a:I

    iget-object v2, p0, Lo/setAddedToBookmark;->b:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lo/setAddedToBookmark;->d:Lcom/binance/data/beans/MarketFeedTab;

    if-eq v0, v1, :cond_1

    .line 2258
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketFeedTab;->getSourceTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 2260
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

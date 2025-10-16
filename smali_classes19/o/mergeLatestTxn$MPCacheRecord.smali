.class public final Lo/mergeLatestTxn$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeLatestTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/mergeLatestTxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lo/mergeLatestTxn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/mergeLatestTxn$MPCacheRecord;->b:Ljava/util/List;

    iput-object p2, p0, Lo/mergeLatestTxn$MPCacheRecord;->d:Lo/mergeLatestTxn;

    .line 3687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 6

    .line 3689
    iget-object v0, p0, Lo/mergeLatestTxn$MPCacheRecord;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/FutureOrderType;

    .line 3689
    instance-of v5, p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;->getOrderType()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    :cond_1
    if-ne v3, v4, :cond_2

    .line 3780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 3689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3690
    :cond_4
    iget-object p1, p0, Lo/mergeLatestTxn$MPCacheRecord;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 3691
    iget-object v0, p0, Lo/mergeLatestTxn$MPCacheRecord;->d:Lo/mergeLatestTxn;

    invoke-static {v0, p1}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 3695
    iget-object v0, p0, Lo/mergeLatestTxn$MPCacheRecord;->d:Lo/mergeLatestTxn;

    .line 3696
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/mergeLatestTxn$MPCacheRecord;->d:Lo/mergeLatestTxn;

    invoke-static {v2}, Lo/mergeLatestTxn;->L(Lo/mergeLatestTxn;)Lo/clearToTokenAmount;

    move-result-object v2

    instance-of v3, v2, Lo/clearFromToken;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/clearFromToken;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/clearFromToken;->p()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3697
    :cond_1
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_2
    iget-object v3, p0, Lo/mergeLatestTxn$MPCacheRecord;->d:Lo/mergeLatestTxn;

    invoke-static {v3}, Lo/mergeLatestTxn;->J(Lo/mergeLatestTxn;)Lo/NestmclearVolume24H;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4055
    iget v3, v3, Lo/NestmclearVolume24H;->g:I

    .line 3697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3695
    :cond_3
    const-string v3, "delivery"

    .line 5239
    invoke-static {v0, v1, v2, v4, v3}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

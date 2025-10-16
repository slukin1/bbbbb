.class public final Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/scroll/CustomizeScrollView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

.field private synthetic c:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;


# direct methods
.method constructor <init>(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->c:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->b:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->c:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->d(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->b:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1031
    iget-object v2, v2, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->d:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->c:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    .line 2038
    iget-object v0, v0, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->b:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121$DropdropElements4;

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121$DropdropElements4;->e(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/adapter/VOptionsMarketNewListAdapter$onBindViewHolder$2$3;->c:Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-static {v0, p1}, Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;->a(Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;I)V

    return-void
.end method

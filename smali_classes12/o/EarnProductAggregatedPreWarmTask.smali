.class public final Lo/EarnProductAggregatedPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnBannerV2adapter1;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:I

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0cf7

    .line 10
    iput v0, p0, Lo/EarnProductAggregatedPreWarmTask;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final a(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28010
    iget v1, p0, Lo/EarnProductAggregatedPreWarmTask;->c:I

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3676

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29011
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30012
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31013
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3677

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32014
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3672

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33015
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b369b

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34016
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b369a

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35017
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b366c

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36018
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3681

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37021
    iput-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b085c

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38022
    iput-object p1, p0, Lo/EarnProductAggregatedPreWarmTask;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()[Landroidx/appcompat/widget/AppCompatTextView;
    .locals 11

    .line 19011
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20012
    iget-object v1, p0, Lo/EarnProductAggregatedPreWarmTask;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21013
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22014
    iget-object v3, p0, Lo/EarnProductAggregatedPreWarmTask;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23015
    iget-object v4, p0, Lo/EarnProductAggregatedPreWarmTask;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24016
    iget-object v5, p0, Lo/EarnProductAggregatedPreWarmTask;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25017
    iget-object v6, p0, Lo/EarnProductAggregatedPreWarmTask;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26018
    iget-object v7, p0, Lo/EarnProductAggregatedPreWarmTask;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27021
    iget-object v8, p0, Lo/EarnProductAggregatedPreWarmTask;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x9

    .line 82
    new-array v9, v9, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    return-object v9
.end method

.method public final d(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;"
        }
    .end annotation

    .line 9
    invoke-static/range {p0 .. p6}, Lo/EarnBannerV2;->a(Lo/EarnBannerV2adapter1;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation

    .line 11011
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12012
    iget-object v1, p0, Lo/EarnProductAggregatedPreWarmTask;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13013
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14014
    iget-object v3, p0, Lo/EarnProductAggregatedPreWarmTask;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15015
    iget-object v4, p0, Lo/EarnProductAggregatedPreWarmTask;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16016
    iget-object v5, p0, Lo/EarnProductAggregatedPreWarmTask;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17017
    iget-object v6, p0, Lo/EarnProductAggregatedPreWarmTask;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18018
    iget-object v7, p0, Lo/EarnProductAggregatedPreWarmTask;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x8

    .line 53
    new-array v8, v8, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 45
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Landroid/view/View;
    .locals 3

    const/16 v0, 0xa

    .line 59
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1011
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2012
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3013
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4014
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5015
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6016
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7017
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8018
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9021
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10022
    iget-object v2, p0, Lo/EarnProductAggregatedPreWarmTask;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/EarnProductAggregatedPreWarmTask;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.class public final Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnBannerV2adapter1;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:I

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0cfd

    .line 15
    iput v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final a(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    .line 21014
    iget v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->b:I

    .line 35
    invoke-static {v1, v0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22014
    iget v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->b:I

    .line 36
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b3676

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23017
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24018
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a5

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25019
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3677

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26020
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3672

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27021
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3681

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28025
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b562e

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3e89

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29030
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b085c

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30028
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1a20

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31029
    iput-object p1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()[Landroidx/appcompat/widget/AppCompatTextView;
    .locals 8

    .line 15017
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16018
    iget-object v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17019
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18020
    iget-object v3, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19021
    iget-object v4, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20025
    iget-object v5, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    .line 81
    new-array v6, v6, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    return-object v6
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

    .line 12
    invoke-static/range {p0 .. p6}, Lo/EarnBannerV2;->a(Lo/EarnBannerV2adapter1;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation

    .line 10017
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11018
    iget-object v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12019
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13020
    iget-object v3, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14021
    iget-object v4, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 58
    new-array v5, v5, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Landroid/view/View;
    .locals 3

    const/16 v0, 0x9

    .line 63
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1017
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2018
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3019
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4020
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5021
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6025
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7030
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8028
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9029
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

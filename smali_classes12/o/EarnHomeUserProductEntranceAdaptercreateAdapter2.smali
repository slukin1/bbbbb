.class public final Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnBannerV2adapter1;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:I

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0cf6

    .line 11
    iput v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final a(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    .line 22011
    iget v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->e:I

    .line 32
    invoke-static {v1, v0}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23011
    iget v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->e:I

    .line 33
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 24010
    invoke-static {p0, v1, v0}, Lo/EarnBannerV2;->b(Lo/EarnBannerV2adapter1;Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b3676

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25013
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26014
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a5

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27015
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3677

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28016
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3672

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29017
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b562e

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3681

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30023
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b16a1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31024
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1a20

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32025
    iput-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b366a

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33026
    iput-object p1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final c()[Landroidx/appcompat/widget/AppCompatTextView;
    .locals 9

    .line 15013
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16014
    iget-object v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17015
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18016
    iget-object v3, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19017
    iget-object v4, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20023
    iget-object v5, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21026
    iget-object v6, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 80
    new-array v7, v7, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
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

    .line 10
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

    .line 10013
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11014
    iget-object v1, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12015
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13016
    iget-object v3, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14017
    iget-object v4, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 56
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

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Landroid/view/View;
    .locals 3

    const/16 v0, 0x9

    .line 61
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1013
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2014
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3015
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4016
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5017
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6023
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7024
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8025
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9026
    iget-object v2, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

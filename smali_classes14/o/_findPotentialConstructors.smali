.class public final Lo/_findPotentialConstructors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JDK14UtilRecordAccessor;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroid/view/View;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroid/view/View;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation

    .line 10012
    iget-object v0, p0, Lo/_findPotentialConstructors;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11013
    iget-object v1, p0, Lo/_findPotentialConstructors;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12014
    iget-object v2, p0, Lo/_findPotentialConstructors;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13015
    iget-object v3, p0, Lo/_findPotentialConstructors;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14016
    iget-object v4, p0, Lo/_findPotentialConstructors;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 50
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

    .line 45
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/_findPotentialConstructors;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bae

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3676

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21012
    iput-object v0, p0, Lo/_findPotentialConstructors;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22013
    iput-object v0, p0, Lo/_findPotentialConstructors;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23014
    iput-object v0, p0, Lo/_findPotentialConstructors;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3677

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24015
    iput-object v0, p0, Lo/_findPotentialConstructors;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3672

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25016
    iput-object v0, p0, Lo/_findPotentialConstructors;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3681

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26020
    iput-object v0, p0, Lo/_findPotentialConstructors;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b562e

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b17c9

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27024
    iput-object v0, p0, Lo/_findPotentialConstructors;->c:Landroid/view/View;

    const v0, 0x7f0b085c

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28023
    iput-object v0, p0, Lo/_findPotentialConstructors;->a:Landroid/view/View;

    const v0, 0x7f0b169e

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29026
    iput-object p1, p0, Lo/_findPotentialConstructors;->e:Landroid/view/View;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()[Landroidx/appcompat/widget/AppCompatTextView;
    .locals 8

    .line 15012
    iget-object v0, p0, Lo/_findPotentialConstructors;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16013
    iget-object v1, p0, Lo/_findPotentialConstructors;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17014
    iget-object v2, p0, Lo/_findPotentialConstructors;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18015
    iget-object v3, p0, Lo/_findPotentialConstructors;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19016
    iget-object v4, p0, Lo/_findPotentialConstructors;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20020
    iget-object v5, p0, Lo/_findPotentialConstructors;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    .line 74
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

.method public final co_()V
    .locals 0

    .line 11
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()[Landroid/view/View;
    .locals 3

    const/16 v0, 0x9

    .line 55
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1012
    iget-object v2, p0, Lo/_findPotentialConstructors;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2013
    iget-object v2, p0, Lo/_findPotentialConstructors;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3014
    iget-object v2, p0, Lo/_findPotentialConstructors;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4015
    iget-object v2, p0, Lo/_findPotentialConstructors;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5016
    iget-object v2, p0, Lo/_findPotentialConstructors;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6020
    iget-object v2, p0, Lo/_findPotentialConstructors;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7024
    iget-object v2, p0, Lo/_findPotentialConstructors;->c:Landroid/view/View;

    .line 61
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8023
    iget-object v2, p0, Lo/_findPotentialConstructors;->a:Landroid/view/View;

    .line 62
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9026
    iget-object v2, p0, Lo/_findPotentialConstructors;->e:Landroid/view/View;

    .line 63
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
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
            "Lcom/finance/grocer/constant/TypeOptionItem;"
        }
    .end annotation

    .line 11
    invoke-static/range {p0 .. p6}, Lo/getRecordFields;->c(Lo/JDK14UtilRecordAccessor;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/_findPotentialConstructors;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/_findPotentialConstructors;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/_findPotentialConstructors;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/_findPotentialConstructors;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/_findPotentialConstructors;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/_findPotentialConstructors;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/_findPotentialConstructors;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/_findPotentialConstructors;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/_findPotentialConstructors;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/_findPotentialConstructors;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/_findPotentialConstructors;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final p()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/_findPotentialConstructors;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final s()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/_findPotentialConstructors;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/_findPotentialConstructors;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

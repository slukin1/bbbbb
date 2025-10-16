.class public final Lo/constructWithoutSuperTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JDK14UtilRecordAccessor;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation

    .line 11012
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12013
    iget-object v1, p0, Lo/constructWithoutSuperTypes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13014
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14015
    iget-object v3, p0, Lo/constructWithoutSuperTypes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15016
    iget-object v4, p0, Lo/constructWithoutSuperTypes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16017
    iget-object v5, p0, Lo/constructWithoutSuperTypes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17018
    iget-object v6, p0, Lo/constructWithoutSuperTypes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18019
    iget-object v7, p0, Lo/constructWithoutSuperTypes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x8

    .line 58
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

    .line 50
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0baa

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3676

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28012
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29013
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a5

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30014
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3677

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31015
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3672

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32016
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b369b

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33017
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b369a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34018
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b366c

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35019
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3681

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36022
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b16a1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37023
    iput-object v0, p0, Lo/constructWithoutSuperTypes;->d:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38023
    iget-object p1, p0, Lo/constructWithoutSuperTypes;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39010
    invoke-static {p1, v0}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()[Landroidx/appcompat/widget/AppCompatTextView;
    .locals 11

    .line 19012
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20013
    iget-object v1, p0, Lo/constructWithoutSuperTypes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21014
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22015
    iget-object v3, p0, Lo/constructWithoutSuperTypes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23016
    iget-object v4, p0, Lo/constructWithoutSuperTypes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24017
    iget-object v5, p0, Lo/constructWithoutSuperTypes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25018
    iget-object v6, p0, Lo/constructWithoutSuperTypes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26019
    iget-object v7, p0, Lo/constructWithoutSuperTypes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27022
    iget-object v8, p0, Lo/constructWithoutSuperTypes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x9

    .line 87
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

.method public final co_()V
    .locals 0

    .line 10
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()[Landroid/view/View;
    .locals 3

    const/16 v0, 0xa

    .line 64
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1012
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2013
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3014
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4015
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5016
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6017
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7018
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8019
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9022
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10023
    iget-object v2, p0, Lo/constructWithoutSuperTypes;->d:Landroid/view/View;

    .line 73
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 10
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

    .line 10
    invoke-static/range {p0 .. p6}, Lo/getRecordFields;->c(Lo/JDK14UtilRecordAccessor;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/constructWithoutSuperTypes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->c:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->e:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final p()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final s()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/constructWithoutSuperTypes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.class public final synthetic Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->e:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->d:I

    iput-object p4, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->d:I

    iget-object v3, p0, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lkotlin/Pair;

    .line 5000
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 7580
    invoke-static {p1, v0, v5, v6}, Lo/onActionRun;->d(Landroid/content/Intent;Landroid/content/Context;II)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2302;

    invoke-direct {v0}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2302;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 7581
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 11378
    :goto_1
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 7582
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7584
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

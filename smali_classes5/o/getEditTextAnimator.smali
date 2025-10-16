.class public Lo/getEditTextAnimator;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getClearButtonAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/getScrimAlphaAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/getEditTextAnimator;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final c(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/getScrimAlphaAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/getEditTextAnimator;->c:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getScrimAlphaAnimator;

    if-lt p1, v1, :cond_0

    .line 54
    invoke-virtual {v2}, Lo/getScrimAlphaAnimator;->e()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    invoke-virtual {v2}, Lo/getScrimAlphaAnimator;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getClearButtonAnimator;ILo/getScrimAlphaAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1047
    invoke-virtual {p2, p0, p1}, Lo/getScrimAlphaAnimator;->b(Lo/getClearButtonAnimator;I)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;ILo/getScrimAlphaAnimator;)Lkotlin/Unit;
    .locals 0

    .line 3064
    iget p1, p2, Lo/getScrimAlphaAnimator;->a:I

    .line 2040
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/getScrimAlphaAnimator;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lo/getEditTextAnimator;->c:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 4064
    iget v1, p1, Lo/getScrimAlphaAnimator;->a:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 31
    iget-object v0, p0, Lo/getEditTextAnimator;->c:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getScrimAlphaAnimator;

    .line 32
    invoke-virtual {v2}, Lo/getScrimAlphaAnimator;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    new-instance v1, Lo/getHeaderContainerAnimator;

    invoke-direct {v1, v0}, Lo/getHeaderContainerAnimator;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v1}, Lo/getEditTextAnimator;->c(ILkotlin/jvm/functions/Function2;)V

    .line 42
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 10
    check-cast p1, Lo/getClearButtonAnimator;

    .line 5046
    new-instance v0, Lo/getRootViewAnimator;

    invoke-direct {v0, p1}, Lo/getRootViewAnimator;-><init>(Lo/getClearButtonAnimator;)V

    invoke-direct {p0, p2, v0}, Lo/getEditTextAnimator;->c(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6021
    iget-object v0, p0, Lo/getEditTextAnimator;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getScrimAlphaAnimator;

    .line 7065
    iget v0, p2, Lo/getScrimAlphaAnimator;->a:I

    .line 6023
    new-instance v1, Lo/getClearButtonAnimator;

    invoke-direct {v1, p1, v0}, Lo/getClearButtonAnimator;-><init>(Landroid/view/ViewGroup;I)V

    .line 6024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6025
    invoke-virtual {p2, v1}, Lo/getScrimAlphaAnimator;->e(Lo/getClearButtonAnimator;)V

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v1
.end method

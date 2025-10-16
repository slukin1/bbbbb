.class public Lo/getComposition;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/NullRequestDataException;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setFailureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;ILo/setFailureListener;)Lkotlin/Unit;
    .locals 0

    .line 1054
    invoke-virtual {p2}, Lo/setFailureListener;->c()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/setFailureListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFailureListener;

    if-lt p1, v1, :cond_0

    .line 68
    invoke-virtual {v2}, Lo/setFailureListener;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    invoke-virtual {v2}, Lo/setFailureListener;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/NullRequestDataException;ILo/setFailureListener;)Lkotlin/Unit;
    .locals 0

    .line 2061
    invoke-virtual {p2, p0, p1}, Lo/setFailureListener;->e(Lo/NullRequestDataException;I)V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/setFailureListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setFailureListener;->d(I)V

    .line 20
    iget-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 34
    iget-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFailureListener;

    .line 35
    invoke-virtual {v2, v1}, Lo/setFailureListener;->b(I)V

    .line 36
    invoke-virtual {v2}, Lo/setFailureListener;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    new-instance v1, Lo/setApplyingOpacityToLayersEnabled;

    invoke-direct {v1, v0}, Lo/setApplyingOpacityToLayersEnabled;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, p1, v1}, Lo/getComposition;->a(ILkotlin/jvm/functions/Function2;)V

    .line 56
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 15
    check-cast p1, Lo/NullRequestDataException;

    .line 3060
    new-instance v0, Lo/setAnimationFromUrl;

    invoke-direct {v0, p1}, Lo/setAnimationFromUrl;-><init>(Lo/NullRequestDataException;)V

    invoke-direct {p0, p2, v0}, Lo/getComposition;->a(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4024
    iget-object v0, p0, Lo/getComposition;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setFailureListener;

    .line 4025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setFailureListener;->b(Landroid/content/Context;)V

    .line 4026
    invoke-virtual {p2, p1}, Lo/setFailureListener;->c(Landroid/view/ViewGroup;)Lo/NullRequestDataException;

    move-result-object p1

    .line 4027
    invoke-virtual {p2, p1}, Lo/setFailureListener;->b(Lo/NullRequestDataException;)V

    .line 4028
    invoke-virtual {p2}, Lo/setFailureListener;->d()I

    move-result p2

    .line 5110
    iput p2, p1, Lo/NullRequestDataException;->d:I

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

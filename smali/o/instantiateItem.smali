.class public final Lo/instantiateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FragmentManagerLaunchedFragmentInfo1;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;


# instance fields
.field private a:Z

.field private final b:Lcom/airbnb/lottie/LottieDrawable;

.field private final c:Z

.field private final d:Landroid/graphics/Path;

.field private final e:Ljava/lang/String;

.field private final i:Lo/onFragmentPreAttached;

.field private final j:Lo/FragmentTransitionCompat21;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow12;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lo/onFragmentPreAttached;

    invoke-direct {v0}, Lo/onFragmentPreAttached;-><init>()V

    iput-object v0, p0, Lo/instantiateItem;->i:Lo/onFragmentPreAttached;

    .line 1024
    iget-object v0, p3, Lo/FlowLiveDataConversionsasFlow12;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/instantiateItem;->e:Ljava/lang/String;

    .line 2036
    iget-boolean v0, p3, Lo/FlowLiveDataConversionsasFlow12;->e:Z

    .line 35
    iput-boolean v0, p0, Lo/instantiateItem;->c:Z

    .line 36
    iput-object p1, p0, Lo/instantiateItem;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 3028
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow12;->d:Lo/Space;

    .line 4018
    new-instance p3, Lo/FragmentTransitionCompat21;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentTransitionCompat21;-><init>(Ljava/util/List;)V

    .line 37
    iput-object p3, p0, Lo/instantiateItem;->j:Lo/FragmentTransitionCompat21;

    .line 5205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7047
    iput-boolean v0, p0, Lo/instantiateItem;->a:Z

    .line 7048
    iget-object v0, p0, Lo/instantiateItem;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 3

    .line 72
    iget-boolean v0, p0, Lo/instantiateItem;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/instantiateItem;->j:Lo/FragmentTransitionCompat21;

    invoke-virtual {v0}, Lo/startUpdate;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 78
    iget-boolean v0, p0, Lo/instantiateItem;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 79
    iput-boolean v1, p0, Lo/instantiateItem;->a:Z

    .line 80
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lo/instantiateItem;->j:Lo/FragmentTransitionCompat21;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    return-object v0

    .line 89
    :cond_2
    iget-object v2, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 90
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 92
    iget-object v0, p0, Lo/instantiateItem;->i:Lo/onFragmentPreAttached;

    iget-object v2, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/onFragmentPreAttached;->e(Landroid/graphics/Path;)V

    .line 94
    iput-boolean v1, p0, Lo/instantiateItem;->a:Z

    .line 95
    iget-object v0, p0, Lo/instantiateItem;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lo/findFragmentById;->l:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lo/instantiateItem;->j:Lo/FragmentTransitionCompat21;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFragmentDetached;

    .line 55
    instance-of v2, v1, Lo/saveState;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/saveState;

    .line 8056
    iget-object v3, v2, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 56
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 59
    iget-object v1, p0, Lo/instantiateItem;->i:Lo/onFragmentPreAttached;

    .line 9014
    iget-object v1, v1, Lo/onFragmentPreAttached;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10052
    iget-object v1, v2, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_0
    instance-of v2, v1, Lo/destroyItem;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_1
    check-cast v1, Lo/destroyItem;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lo/instantiateItem;->j:Lo/FragmentTransitionCompat21;

    .line 11056
    iput-object p2, p1, Lo/FragmentTransitionCompat21;->d:Ljava/util/List;

    return-void
.end method

.method public final d(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmptyFragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lo/EmptyFragmentActivity;",
            ">;",
            "Lo/EmptyFragmentActivity;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/instantiateItem;->e:Ljava/lang/String;

    return-object v0
.end method

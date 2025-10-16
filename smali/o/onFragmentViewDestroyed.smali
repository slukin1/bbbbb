.class public final Lo/onFragmentViewDestroyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFragmentPaused;
.implements Lo/startUpdate$DropdropElements2;
.implements Lo/FragmentManagerState;


# instance fields
.field private a:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/setPrimaryItem;

.field private final e:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/LottieDrawable;

.field private final g:Ljava/lang/String;

.field private final h:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lo/FlowLiveDataConversionsasLiveData1;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentManagerLaunchedFragmentInfo1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow11;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    .line 37
    new-instance v1, Lo/findFragmentByTag;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v1, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lo/onFragmentViewDestroyed;->j:Lo/FlowLiveDataConversionsasLiveData1;

    .line 1034
    iget-object v1, p3, Lo/FlowLiveDataConversionsasFlow11;->b:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lo/onFragmentViewDestroyed;->g:Ljava/lang/String;

    .line 2050
    iget-boolean v1, p3, Lo/FlowLiveDataConversionsasFlow11;->e:Z

    .line 54
    iput-boolean v1, p0, Lo/onFragmentViewDestroyed;->i:Z

    .line 55
    iput-object p1, p0, Lo/onFragmentViewDestroyed;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lo/onActivityResumed;->c:Lo/destroyInternalPathIterator;

    .line 4015
    new-instance v1, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v1, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 57
    iput-object v1, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    .line 5048
    iget-object p1, v1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    if-eqz p1, :cond_0

    .line 6205
    iget-object v1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lo/setPrimaryItem;

    invoke-virtual {p2}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lo/setPrimaryItem;-><init>(Lo/startUpdate$DropdropElements2;Lo/FlowLiveDataConversionsasLiveData1;Lo/registerIn;)V

    iput-object p1, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    .line 7038
    :cond_1
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow11;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    if-eqz p1, :cond_2

    .line 8042
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow11;->d:Lo/internalPathIteratorHasNext;

    if-eqz p1, :cond_2

    .line 9046
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow11;->c:Landroid/graphics/Path$FillType;

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10038
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow11;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 11015
    new-instance v0, Lo/FragmentState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/FragmentState;-><init>(Ljava/util/List;)V

    .line 73
    iput-object v0, p0, Lo/onFragmentViewDestroyed;->e:Lo/startUpdate;

    .line 12048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14042
    iget-object p1, p3, Lo/FlowLiveDataConversionsasFlow11;->d:Lo/internalPathIteratorHasNext;

    .line 15016
    new-instance p3, Lo/FragmentTabHostSavedState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 76
    iput-object p3, p0, Lo/onFragmentViewDestroyed;->h:Lo/startUpdate;

    .line 16048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lo/onFragmentViewDestroyed;->e:Lo/startUpdate;

    .line 67
    iput-object p1, p0, Lo/onFragmentViewDestroyed;->h:Lo/startUpdate;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->f:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 140
    iget-object p3, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v2}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 146
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 162
    sget-object v0, Lo/findFragmentById;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->e:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 164
    :cond_0
    sget-object v0, Lo/findFragmentById;->k:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 165
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->h:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 166
    :cond_1
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 167
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->c:Lo/startUpdate;

    if-eqz p1, :cond_2

    .line 168
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->j:Lo/FlowLiveDataConversionsasLiveData1;

    .line 18209
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 172
    iput-object v1, p0, Lo/onFragmentViewDestroyed;->c:Lo/startUpdate;

    return-void

    .line 174
    :cond_3
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentViewDestroyed;->c:Lo/startUpdate;

    .line 19048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->j:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentViewDestroyed;->c:Lo/startUpdate;

    if-eqz p2, :cond_4

    .line 20205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 179
    :cond_5
    sget-object v0, Lo/findFragmentById;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 180
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 183
    :cond_6
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    .line 21048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object p1, p0, Lo/onFragmentViewDestroyed;->j:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    if-eqz p2, :cond_7

    .line 22205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 188
    :cond_8
    sget-object v0, Lo/findFragmentById;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz v0, :cond_9

    .line 23107
    iget-object p1, v0, Lo/setPrimaryItem;->b:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 190
    :cond_9
    sget-object v0, Lo/findFragmentById;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    .line 24112
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 24115
    :cond_a
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    new-instance v1, Lo/setPrimaryItem$5;

    invoke-direct {v1, v0, p2}, Lo/setPrimaryItem$5;-><init>(Lo/setPrimaryItem;Lo/copyWithAppendedEntriesFrom;)V

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 192
    :cond_b
    sget-object v0, Lo/findFragmentById;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz v0, :cond_c

    .line 25130
    iget-object p1, v0, Lo/setPrimaryItem;->d:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 194
    :cond_c
    sget-object v0, Lo/findFragmentById;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz v0, :cond_d

    .line 26134
    iget-object p1, v0, Lo/setPrimaryItem;->a:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 196
    :cond_d
    sget-object v0, Lo/findFragmentById;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz p1, :cond_e

    .line 27138
    iget-object p1, p1, Lo/setPrimaryItem;->e:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_e
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 88
    instance-of v1, v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    check-cast v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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

    .line 156
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 99
    iget-boolean v0, p0, Lo/onFragmentViewDestroyed;->i:Z

    if-nez v0, :cond_7

    .line 102
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->e:Lo/startUpdate;

    check-cast v0, Lo/FragmentState;

    invoke-virtual {v0}, Lo/FragmentState;->g()I

    move-result v0

    int-to-float v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 106
    iget-object v4, p0, Lo/onFragmentViewDestroyed;->h:Lo/startUpdate;

    invoke-virtual {v4}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 107
    iget-object v3, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    const v4, 0xffffff

    and-int/2addr v0, v4

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lo/matches;->a(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->c:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113
    :cond_1
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->a:Lo/startUpdate;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    .line 116
    iget-object v3, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 117
    :cond_2
    iget v3, p0, Lo/onFragmentViewDestroyed;->b:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, p0, Lo/onFragmentViewDestroyed;->j:Lo/FlowLiveDataConversionsasLiveData1;

    invoke-virtual {v3, v0}, Lo/FlowLiveDataConversionsasLiveData1;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 121
    :cond_3
    :goto_0
    iput v0, p0, Lo/onFragmentViewDestroyed;->b:F

    .line 123
    :cond_4
    iget-object v0, p0, Lo/onFragmentViewDestroyed;->d:Lo/setPrimaryItem;

    if-eqz v0, :cond_5

    .line 124
    iget-object v3, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    invoke-static {p3, v2}, Lo/copyWithAppendedEntries;->a(II)I

    move-result p3

    invoke-virtual {v0, v3, p2, p3}, Lo/setPrimaryItem;->c(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 127
    :cond_5
    iget-object p3, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 128
    :goto_1
    iget-object p3, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_6

    .line 129
    iget-object p3, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lo/onFragmentViewDestroyed;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v0}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 132
    :cond_6
    iget-object p2, p0, Lo/onFragmentViewDestroyed;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onFragmentViewDestroyed;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 135
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_7
    return-void
.end method

.class public final Lo/onFragmentSaveInstanceState;
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

.field private final c:Landroid/graphics/RectF;

.field private final d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Lo/DefaultLifecycleObserver;",
            "Lo/DefaultLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lo/setPrimaryItem;

.field private final g:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

.field private final j:Z

.field private final k:Lo/FlowLiveDataConversionsasLiveData1;

.field private final l:Lcom/airbnb/lottie/LottieDrawable;

.field private final m:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;

.field private final q:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentManagerLaunchedFragmentInfo1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/graphics/Path;

.field private final x:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;Lo/EmittedSourcedispose1;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/onFragmentSaveInstanceState;->o:Lo/setSwitchTypefaceByIndex;

    .line 51
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/onFragmentSaveInstanceState;->q:Lo/setSwitchTypefaceByIndex;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    .line 53
    new-instance v1, Lo/findFragmentByTag;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/findFragmentByTag;-><init>(I)V

    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->c:Landroid/graphics/RectF;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lo/onFragmentSaveInstanceState;->b:F

    .line 70
    iput-object p3, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    .line 1048
    iget-object v1, p4, Lo/EmittedSourcedispose1;->j:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->n:Ljava/lang/String;

    .line 2076
    iget-boolean v1, p4, Lo/EmittedSourcedispose1;->e:Z

    .line 72
    iput-boolean v1, p0, Lo/onFragmentSaveInstanceState;->j:Z

    .line 73
    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->l:Lcom/airbnb/lottie/LottieDrawable;

    .line 3052
    iget-object p1, p4, Lo/EmittedSourcedispose1;->c:Lcom/airbnb/lottie/model/content/GradientType;

    .line 74
    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->x:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4056
    iget-object p1, p4, Lo/EmittedSourcedispose1;->d:Landroid/graphics/Path$FillType;

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6237
    iget p1, p2, Lo/setTargetFragment;->e:F

    iget v0, p2, Lo/setTargetFragment;->k:F

    sub-float/2addr p1, v0

    .line 5153
    iget p2, p2, Lo/setTargetFragment;->c:F

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    long-to-float p1, p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 76
    iput p1, p0, Lo/onFragmentSaveInstanceState;->e:I

    .line 7060
    iget-object p1, p4, Lo/EmittedSourcedispose1;->b:Lo/internalPathIteratorNext;

    .line 8054
    new-instance p2, Lo/setOnTabChangedListener;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/setOnTabChangedListener;-><init>(Ljava/util/List;)V

    .line 78
    iput-object p2, p0, Lo/onFragmentSaveInstanceState;->d:Lo/startUpdate;

    .line 9048
    iget-object p1, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10205
    iget-object p1, p3, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11064
    iget-object p1, p4, Lo/EmittedSourcedispose1;->g:Lo/internalPathIteratorHasNext;

    .line 12016
    new-instance p2, Lo/FragmentTabHostSavedState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 82
    iput-object p2, p0, Lo/onFragmentSaveInstanceState;->m:Lo/startUpdate;

    .line 13048
    iget-object p1, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14205
    iget-object p1, p3, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15068
    iget-object p1, p4, Lo/EmittedSourcedispose1;->f:Lo/PathIteratorPreApi34Impl;

    .line 16017
    new-instance p2, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;-><init>(Ljava/util/List;)V

    .line 86
    iput-object p2, p0, Lo/onFragmentSaveInstanceState;->r:Lo/startUpdate;

    .line 17048
    iget-object p1, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18205
    iget-object p1, p3, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19072
    iget-object p1, p4, Lo/EmittedSourcedispose1;->a:Lo/PathIteratorPreApi34Impl;

    .line 20017
    new-instance p2, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;-><init>(Ljava/util/List;)V

    .line 90
    iput-object p2, p0, Lo/onFragmentSaveInstanceState;->g:Lo/startUpdate;

    .line 21048
    iget-object p1, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22205
    iget-object p1, p3, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p3}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p3}, Lo/FlowLiveDataConversionsasLiveData1;->b()Lo/onActivityResumed;

    move-result-object p1

    .line 23014
    iget-object p1, p1, Lo/onActivityResumed;->c:Lo/destroyInternalPathIterator;

    .line 24015
    new-instance p2, Lo/FragmentState1;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 95
    iput-object p2, p0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    .line 25048
    iget-object p1, p2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    if-eqz p1, :cond_0

    .line 26205
    iget-object p2, p3, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-virtual {p3}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Lo/setPrimaryItem;

    invoke-virtual {p3}, Lo/FlowLiveDataConversionsasLiveData1;->c()Lo/registerIn;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lo/setPrimaryItem;-><init>(Lo/startUpdate$DropdropElements2;Lo/FlowLiveDataConversionsasLiveData1;Lo/registerIn;)V

    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    :cond_1
    return-void
.end method

.method private c()I
    .locals 4

    .line 230
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->r:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->b()F

    move-result v0

    iget v1, p0, Lo/onFragmentSaveInstanceState;->e:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 231
    iget-object v1, p0, Lo/onFragmentSaveInstanceState;->g:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->b()F

    move-result v1

    iget v2, p0, Lo/onFragmentSaveInstanceState;->e:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 232
    iget-object v2, p0, Lo/onFragmentSaveInstanceState;->d:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->b()F

    move-result v2

    iget v3, p0, Lo/onFragmentSaveInstanceState;->e:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private e([I)[I
    .locals 4

    .line 247
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 249
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 250
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 251
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 255
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 256
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->l:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 169
    iget-object p3, p0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v2}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p2, p0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 176
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

    .line 271
    sget-object v0, Lo/findFragmentById;->k:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->m:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 273
    :cond_0
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 274
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->h:Lo/startUpdate;

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    .line 27209
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 279
    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->h:Lo/startUpdate;

    return-void

    .line 281
    :cond_2
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->h:Lo/startUpdate;

    .line 28048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentSaveInstanceState;->h:Lo/startUpdate;

    if-eqz p2, :cond_3

    .line 29205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 286
    :cond_4
    sget-object v0, Lo/findFragmentById;->m:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    .line 287
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz p1, :cond_5

    .line 288
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    .line 30209
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p2, :cond_6

    .line 292
    iput-object v1, p0, Lo/onFragmentSaveInstanceState;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    return-void

    .line 294
    :cond_6
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->o:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->a()V

    .line 295
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->q:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->a()V

    .line 296
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    .line 31048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentSaveInstanceState;->i:Lo/SpecialEffectsControllerOperationLifecycleImpact;

    if-eqz p2, :cond_7

    .line 32205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 300
    :cond_8
    sget-object v0, Lo/findFragmentById;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 301
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    if-eqz p1, :cond_9

    .line 302
    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 304
    :cond_9
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    .line 33048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->k:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    if-eqz p2, :cond_a

    .line 34205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 309
    :cond_b
    sget-object v0, Lo/findFragmentById;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz v0, :cond_c

    .line 35107
    iget-object p1, v0, Lo/setPrimaryItem;->b:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 311
    :cond_c
    sget-object v0, Lo/findFragmentById;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz v0, :cond_e

    if-nez p2, :cond_d

    .line 36112
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 36115
    :cond_d
    iget-object p1, v0, Lo/setPrimaryItem;->c:Lo/FragmentState1;

    new-instance v1, Lo/setPrimaryItem$5;

    invoke-direct {v1, v0, p2}, Lo/setPrimaryItem$5;-><init>(Lo/setPrimaryItem;Lo/copyWithAppendedEntriesFrom;)V

    invoke-virtual {p1, v1}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 313
    :cond_e
    sget-object v0, Lo/findFragmentById;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz v0, :cond_f

    .line 37130
    iget-object p1, v0, Lo/setPrimaryItem;->d:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 315
    :cond_f
    sget-object v0, Lo/findFragmentById;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz v0, :cond_10

    .line 38134
    iget-object p1, v0, Lo/setPrimaryItem;->a:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 317
    :cond_10
    sget-object v0, Lo/findFragmentById;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz p1, :cond_11

    .line 39138
    iget-object p1, p1, Lo/setPrimaryItem;->e:Lo/FragmentState1;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    :cond_11
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

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFragmentDetached;

    .line 111
    instance-of v1, v0, Lo/FragmentManagerLaunchedFragmentInfo1;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

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

    .line 265
    invoke-static {p1, p2, p3, p4, p0}, Lo/matches;->a(Lo/EmptyFragmentActivity;ILjava/util/List;Lo/EmptyFragmentActivity;Lo/FragmentManagerState;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/onFragmentSaveInstanceState;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 118
    iget-boolean v3, v0, Lo/onFragmentSaveInstanceState;->j:Z

    if-nez v3, :cond_b

    .line 121
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v3

    const-string v4, "GradientFillContent#draw"

    if-eqz v3, :cond_0

    .line 122
    invoke-static {v4}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v3, v0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 125
    :goto_0
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 126
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    iget-object v7, v0, Lo/onFragmentSaveInstanceState;->s:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FragmentManagerLaunchedFragmentInfo1;

    invoke-interface {v7}, Lo/FragmentManagerLaunchedFragmentInfo1;->d()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 132
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->x:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    .line 40189
    invoke-direct/range {p0 .. p0}, Lo/onFragmentSaveInstanceState;->c()I

    move-result v5

    .line 40190
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->o:Lo/setSwitchTypefaceByIndex;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 40194
    :cond_2
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->r:Lo/startUpdate;

    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 40195
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->g:Lo/startUpdate;

    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 40196
    iget-object v10, v0, Lo/onFragmentSaveInstanceState;->d:Lo/startUpdate;

    invoke-virtual {v10}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/DefaultLifecycleObserver;

    .line 41023
    iget-object v11, v10, Lo/DefaultLifecycleObserver;->b:[I

    .line 40197
    invoke-direct {v0, v11}, Lo/onFragmentSaveInstanceState;->e([I)[I

    move-result-object v17

    .line 42019
    iget-object v10, v10, Lo/DefaultLifecycleObserver;->a:[F

    .line 40199
    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move/from16 v16, v5

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40201
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->o:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v8, v9, v11}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    move-object v5, v11

    goto :goto_2

    .line 43206
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/onFragmentSaveInstanceState;->c()I

    move-result v5

    .line 43207
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->q:Lo/setSwitchTypefaceByIndex;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 43211
    :cond_4
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->r:Lo/startUpdate;

    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 43212
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->g:Lo/startUpdate;

    invoke-virtual {v6}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 43213
    iget-object v10, v0, Lo/onFragmentSaveInstanceState;->d:Lo/startUpdate;

    invoke-virtual {v10}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/DefaultLifecycleObserver;

    .line 44023
    iget-object v11, v10, Lo/DefaultLifecycleObserver;->b:[I

    .line 43214
    invoke-direct {v0, v11}, Lo/onFragmentSaveInstanceState;->e([I)[I

    move-result-object v16

    .line 45019
    iget-object v10, v10, Lo/DefaultLifecycleObserver;->a:[F

    .line 43216
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 43217
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 43218
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 43219
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v13

    float-to-double v11, v5

    sub-float/2addr v6, v14

    float-to-double v5, v6

    .line 43220
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v7

    if-gtz v6, :cond_5

    const v5, 0x3a83126f    # 0.001f

    const v15, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v15, v5

    .line 43224
    :goto_1
    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43225
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->q:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v6, v8, v9, v5}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 137
    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->h:Lo/startUpdate;

    if-eqz v5, :cond_6

    .line 141
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    :cond_6
    iget-object v5, v0, Lo/onFragmentSaveInstanceState;->a:Lo/startUpdate;

    if-eqz v5, :cond_9

    .line 145
    invoke-virtual {v5}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v5, v7

    if-nez v6, :cond_7

    .line 147
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 148
    :cond_7
    iget v6, v0, Lo/onFragmentSaveInstanceState;->b:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_8

    .line 149
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 150
    iget-object v7, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 152
    :cond_8
    :goto_3
    iput v5, v0, Lo/onFragmentSaveInstanceState;->b:F

    :cond_9
    int-to-float v5, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    .line 155
    iget-object v7, v0, Lo/onFragmentSaveInstanceState;->m:Lo/startUpdate;

    invoke-virtual {v7}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 156
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-static {v5, v3, v7}, Lo/matches;->a(III)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v3, v0, Lo/onFragmentSaveInstanceState;->f:Lo/setPrimaryItem;

    if-eqz v3, :cond_a

    .line 159
    iget-object v6, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    invoke-static {v2, v5}, Lo/copyWithAppendedEntries;->a(II)I

    move-result v2

    invoke-virtual {v3, v6, v1, v2}, Lo/setPrimaryItem;->c(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 162
    :cond_a
    iget-object v1, v0, Lo/onFragmentSaveInstanceState;->t:Landroid/graphics/Path;

    iget-object v2, v0, Lo/onFragmentSaveInstanceState;->p:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    invoke-static {v4}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

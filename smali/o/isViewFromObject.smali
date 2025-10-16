.class public final Lo/isViewFromObject;
.super Lo/onFragmentPreCreated;
.source "SourceFile"


# instance fields
.field private b:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final g:Lo/FlowLiveDataConversionsasLiveData1;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1111
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2025
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2032
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2029
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2027
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 3115
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 4119
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:F

    .line 5095
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:Lo/internalPathIteratorHasNext;

    .line 6099
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lo/destroyInternalPathIterator;

    .line 7103
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 8107
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lo/destroyInternalPathIterator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lo/onFragmentPreCreated;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Ljava/util/List;Lo/destroyInternalPathIterator;)V

    .line 32
    iput-object p2, p0, Lo/isViewFromObject;->g:Lo/FlowLiveDataConversionsasLiveData1;

    .line 9087
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/isViewFromObject;->h:Ljava/lang/String;

    .line 10123
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Z

    .line 34
    iput-boolean p1, p0, Lo/isViewFromObject;->e:Z

    .line 11091
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 12015
    new-instance p3, Lo/FragmentState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {p3, p1}, Lo/FragmentState;-><init>(Ljava/util/List;)V

    .line 35
    iput-object p3, p0, Lo/isViewFromObject;->c:Lo/startUpdate;

    .line 13048
    iget-object p1, p3, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14205
    iget-object p1, p2, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

    .line 58
    invoke-super {p0, p1, p2}, Lo/onFragmentPreCreated;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 59
    sget-object v0, Lo/findFragmentById;->x:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lo/isViewFromObject;->c:Lo/startUpdate;

    invoke-virtual {p1, p2}, Lo/startUpdate;->d(Lo/copyWithAppendedEntriesFrom;)V

    return-void

    .line 61
    :cond_0
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 62
    iget-object p1, p0, Lo/isViewFromObject;->b:Lo/startUpdate;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lo/isViewFromObject;->g:Lo/FlowLiveDataConversionsasLiveData1;

    .line 15209
    iget-object v0, v0, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/isViewFromObject;->b:Lo/startUpdate;

    return-void

    .line 69
    :cond_2
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/isViewFromObject;->b:Lo/startUpdate;

    .line 16048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lo/isViewFromObject;->g:Lo/FlowLiveDataConversionsasLiveData1;

    iget-object p2, p0, Lo/isViewFromObject;->c:Lo/startUpdate;

    if-eqz p2, :cond_3

    .line 17205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/isViewFromObject;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lo/isViewFromObject;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/isViewFromObject;->c:Lo/startUpdate;

    check-cast v1, Lo/FragmentState;

    invoke-virtual {v1}, Lo/FragmentState;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lo/isViewFromObject;->b:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/onFragmentPreCreated;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/isViewFromObject;->b:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/onFragmentPreCreated;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

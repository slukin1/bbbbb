.class public final Lo/LifecycleKteventFlow1;
.super Lo/FlowLiveDataConversionsasLiveData1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LifecycleKteventFlow1$DropdropElements3;
    }
.end annotation


# instance fields
.field private A:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LifecycleKteventFlow1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/WrongNestedHierarchyViolation;",
            "Ljava/util/List<",
            "Lo/onFragmentResumed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/LottieDrawable;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lo/setTargetFragment;

.field private p:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Ljava/lang/StringBuilder;

.field private u:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/graphics/Paint;

.field private x:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/SpecialEffectsControllerOperationState;

.field private z:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->t:Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->s:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->k:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Lo/LifecycleKteventFlow1$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/LifecycleKteventFlow1$3;-><init>(Lo/LifecycleKteventFlow1;I)V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Lo/LifecycleKteventFlow1$5;

    invoke-direct {v0, p0, v1}, Lo/LifecycleKteventFlow1$5;-><init>(Lo/LifecycleKteventFlow1;I)V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->l:Ljava/util/Map;

    .line 52
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->j:Lo/setSwitchTypefaceByIndex;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->B:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object v0, p0, Lo/LifecycleKteventFlow1;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 92
    iput-object p1, p0, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 2104
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/setTargetFragment;

    .line 93
    iput-object p1, p0, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 3176
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->x:Lo/internalPathIteratorRawSize;

    .line 4016
    new-instance v0, Lo/SpecialEffectsControllerOperationState;

    iget-object p1, p1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/SpecialEffectsControllerOperationState;-><init>(Ljava/util/List;)V

    .line 95
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->y:Lo/SpecialEffectsControllerOperationState;

    .line 5048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v0}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    .line 6180
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->y:Lo/internalPathIteratorPeek;

    if-eqz p1, :cond_0

    .line 100
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 7015
    new-instance v0, Lo/FragmentState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentState;-><init>(Ljava/util/List;)V

    .line 101
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->f:Lo/startUpdate;

    .line 8048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->f:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->d:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    if-eqz p2, :cond_1

    .line 107
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->d:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 9015
    new-instance v0, Lo/FragmentState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentState;-><init>(Ljava/util/List;)V

    .line 107
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->r:Lo/startUpdate;

    .line 10048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->r:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 112
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->c:Lo/destroyInternalPathIterator;

    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->c:Lo/destroyInternalPathIterator;

    .line 11015
    new-instance v0, Lo/FragmentState1;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 113
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->x:Lo/startUpdate;

    .line 12048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->x:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 118
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->e:Lo/destroyInternalPathIterator;

    if-eqz p2, :cond_3

    .line 119
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->e:Lo/destroyInternalPathIterator;

    .line 13015
    new-instance v0, Lo/FragmentState1;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 119
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->G:Lo/startUpdate;

    .line 14048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->G:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 124
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->b:Lo/internalPathIteratorHasNext;

    if-eqz p2, :cond_4

    .line 125
    iget-object p2, p1, Lo/internalPathIteratorPeek;->b:Lo/BlockRunnercancel1;

    iget-object p2, p2, Lo/BlockRunnercancel1;->b:Lo/internalPathIteratorHasNext;

    .line 15016
    new-instance v0, Lo/FragmentTabHostSavedState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 125
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->q:Lo/startUpdate;

    .line 16048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->q:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 130
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->b:Lo/internalPathIteratorHasNext;

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->b:Lo/internalPathIteratorHasNext;

    .line 17016
    new-instance v0, Lo/FragmentTabHostSavedState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 131
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->C:Lo/startUpdate;

    .line 18048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->C:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 136
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->e:Lo/internalPathIteratorHasNext;

    if-eqz p2, :cond_6

    .line 137
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->e:Lo/internalPathIteratorHasNext;

    .line 19016
    new-instance v0, Lo/FragmentTabHostSavedState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 137
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->u:Lo/startUpdate;

    .line 20048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->u:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 142
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->d:Lo/internalPathIteratorHasNext;

    if-eqz p2, :cond_7

    .line 143
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p2, p2, Lo/getApplication;->d:Lo/internalPathIteratorHasNext;

    .line 21016
    new-instance v0, Lo/FragmentTabHostSavedState;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 143
    iput-object v0, p0, Lo/LifecycleKteventFlow1;->D:Lo/startUpdate;

    .line 22048
    iget-object p2, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->D:Lo/startUpdate;

    invoke-virtual {p0, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 148
    iget-object p2, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    if-eqz p2, :cond_8

    .line 149
    iget-object p1, p1, Lo/internalPathIteratorPeek;->c:Lo/getApplication;

    iget-object p1, p1, Lo/getApplication;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;FLo/getContainerId;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/getContainerId;",
            "FFZ)",
            "Ljava/util/List<",
            "Lo/LifecycleKteventFlow1$DropdropElements3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 446
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    .line 26029
    iget-object v14, v2, Lo/getContainerId;->c:Ljava/lang/String;

    .line 27037
    iget-object v15, v2, Lo/getContainerId;->d:Ljava/lang/String;

    .line 28016
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    mul-int/lit8 v16, v13, 0x1f

    add-int v16, v16, v14

    mul-int/lit8 v16, v16, 0x1f

    .line 28017
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v14

    add-int v14, v16, v14

    .line 451
    iget-object v15, v0, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 29189
    iget-object v15, v15, Lo/setTargetFragment;->b:Landroidx/collection/SparseArrayCompat;

    .line 451
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/WrongNestedHierarchyViolation;

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 30043
    :cond_0
    iget-wide v14, v14, Lo/WrongNestedHierarchyViolation;->a:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    .line 455
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v15

    mul-float v14, v14, v15

    goto :goto_1

    .line 457
    :cond_1
    iget-object v14, v0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    :goto_1
    add-float v14, v14, p5

    const/16 v15, 0x20

    if-ne v13, v15, :cond_2

    const/4 v9, 0x1

    move v12, v14

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v11, v5

    move v10, v14

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-float/2addr v10, v14

    :goto_2
    add-float/2addr v7, v14

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v7, p2

    if-ltz v16, :cond_6

    if-ne v13, v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 478
    invoke-direct {v0, v6}, Lo/LifecycleKteventFlow1;->b(I)Lo/LifecycleKteventFlow1$DropdropElements3;

    move-result-object v13

    if-ne v11, v8, :cond_5

    .line 481
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 482
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 483
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    sub-float/2addr v7, v14

    mul-float v8, v8, v12

    sub-float/2addr v7, v8

    .line 31714
    iput-object v10, v13, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    .line 31715
    iput v7, v13, Lo/LifecycleKteventFlow1$DropdropElements3;->a:F

    move v8, v5

    move v11, v8

    move v7, v14

    move v10, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 490
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 492
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    sub-float/2addr v7, v10

    mul-float v8, v8, v12

    sub-float/2addr v7, v8

    sub-float/2addr v7, v12

    .line 32714
    iput-object v14, v13, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    .line 32715
    iput v7, v13, Lo/LifecycleKteventFlow1$DropdropElements3;->a:F

    move v7, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v7, v4

    if-lez v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 500
    invoke-direct {v0, v6}, Lo/LifecycleKteventFlow1;->b(I)Lo/LifecycleKteventFlow1$DropdropElements3;

    move-result-object v2

    .line 501
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 33714
    iput-object v1, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    .line 33715
    iput v7, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->a:F

    .line 503
    :cond_8
    iget-object v1, v0, Lo/LifecycleKteventFlow1;->B:Ljava/util/List;

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private a(I)Z
    .locals 7

    .line 225
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->y:Lo/SpecialEffectsControllerOperationState;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 226
    iget-object v1, p0, Lo/LifecycleKteventFlow1;->C:Lo/startUpdate;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lo/LifecycleKteventFlow1;->u:Lo/startUpdate;

    if-eqz v3, :cond_4

    .line 229
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lo/LifecycleKteventFlow1;->u:Lo/startUpdate;

    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 230
    iget-object v3, p0, Lo/LifecycleKteventFlow1;->C:Lo/startUpdate;

    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/LifecycleKteventFlow1;->u:Lo/startUpdate;

    invoke-virtual {v4}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 232
    iget-object v4, p0, Lo/LifecycleKteventFlow1;->D:Lo/startUpdate;

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {v4}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    .line 238
    :cond_0
    iget-object v4, p0, Lo/LifecycleKteventFlow1;->z:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v2

    :cond_1
    return v6

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v6

    :cond_4
    return v2
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 364
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Landroid/graphics/PointF;

    .line 365
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    .line 366
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 367
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 368
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float p3, p3, v5

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    .line 369
    iget-object v2, p0, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 25581
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 369
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->i:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 372
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-eqz v1, :cond_3

    .line 373
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 374
    :cond_3
    sget-object v1, Lo/LifecycleKteventFlow1$2;->d:[I

    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->g:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    div-float/2addr p4, p2

    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 382
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 379
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 376
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_2
    return v1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 406
    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lo/LifecycleKteventFlow1$DropdropElements3;
    .locals 4

    .line 510
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 511
    iget-object v1, p0, Lo/LifecycleKteventFlow1;->B:Ljava/util/List;

    new-instance v2, Lo/LifecycleKteventFlow1$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/LifecycleKteventFlow1$DropdropElements3;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->B:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LifecycleKteventFlow1$DropdropElements3;

    return-object p1
.end method

.method private b(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 4

    .line 187
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->h:Lo/startUpdate;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->f:Lo/startUpdate;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lo/LifecycleKteventFlow1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/LifecycleKteventFlow1;->f:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->p:Lo/startUpdate;

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->r:Lo/startUpdate;

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lo/LifecycleKteventFlow1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/LifecycleKteventFlow1;->r:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    :goto_1
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 23160
    iget-object v0, v0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    const/16 v1, 0x64

    if-nez v0, :cond_4

    const/16 v0, 0x64

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lo/FlowLiveDataConversionsasLiveData1;->i:Lo/SuperNotCalledException;

    .line 24160
    iget-object v0, v0, Lo/SuperNotCalledException;->b:Lo/startUpdate;

    .line 204
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 205
    :goto_2
    iget-object v2, p0, Lo/LifecycleKteventFlow1;->q:Lo/startUpdate;

    if-eqz v2, :cond_5

    invoke-direct {p0, p3}, Lo/LifecycleKteventFlow1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lo/LifecycleKteventFlow1;->q:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    int-to-float p2, p2

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 212
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    iget-object v0, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->v:Lo/startUpdate;

    if-eqz p2, :cond_6

    .line 216
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 217
    :cond_6
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->x:Lo/startUpdate;

    if-eqz p2, :cond_7

    invoke-direct {p0, p3}, Lo/LifecycleKteventFlow1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 218
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget-object p2, p0, Lo/LifecycleKteventFlow1;->x:Lo/startUpdate;

    invoke-virtual {p2}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 220
    :cond_7
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->n:F

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result p3

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 564
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 162
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->y:Lo/SpecialEffectsControllerOperationState;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/model/DocumentData;

    .line 163
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 40193
    iget-object v0, v0, Lo/setTargetFragment;->a:Ljava/util/Map;

    .line 163
    iget-object v1, v10, Lcom/airbnb/lottie/model/DocumentData;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/getContainerId;

    if-nez v11, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v12, 0x0

    .line 170
    invoke-direct {v7, v10, v9, v12}, Lo/LifecycleKteventFlow1;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 172
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 42359
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->H:Lo/onFragmentActivityCreated;

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 42189
    iget-object v0, v0, Lo/setTargetFragment;->b:Landroidx/collection/SparseArrayCompat;

    .line 42359
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v0

    if-lez v0, :cond_c

    .line 43251
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    if-eqz v0, :cond_1

    .line 43252
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 43254
    :cond_1
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->i:F

    :goto_0
    div-float v14, v0, v4

    .line 43257
    invoke-static/range {p2 .. p2}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Matrix;)F

    .line 43259
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->m:Ljava/lang/String;

    .line 43262
    invoke-static {v0}, Lo/LifecycleKteventFlow1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 43263
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 43265
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 43266
    iget-object v1, v7, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    if-eqz v1, :cond_2

    .line 43267
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    .line 43268
    :cond_2
    iget-object v1, v7, Lo/LifecycleKteventFlow1;->G:Lo/startUpdate;

    if-eqz v1, :cond_3

    .line 43269
    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_3
    move/from16 v16, v0

    const/4 v5, 0x0

    const/16 v17, -0x1

    :goto_2
    if-ge v5, v6, :cond_2a

    .line 43273
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 43274
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_3
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v3, v11

    move v4, v14

    move/from16 v19, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v18

    .line 43275
    invoke-direct/range {v0 .. v6}, Lo/LifecycleKteventFlow1;->a(Ljava/lang/String;FLo/getContainerId;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 43276
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 43277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LifecycleKteventFlow1$DropdropElements3;

    add-int/lit8 v3, v17, 0x1

    .line 43280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44708
    iget v4, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->a:F

    .line 43282
    invoke-direct {v7, v8, v10, v3, v4}, Lo/LifecycleKteventFlow1;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45708
    iget-object v2, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 46293
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 46294
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 47029
    iget-object v6, v11, Lo/getContainerId;->c:Ljava/lang/String;

    .line 48037
    iget-object v13, v11, Lo/getContainerId;->d:Ljava/lang/String;

    .line 49016
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    .line 49017
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    .line 46296
    iget-object v6, v7, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 50189
    iget-object v6, v6, Lo/setTargetFragment;->b:Landroidx/collection/SparseArrayCompat;

    .line 46296
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WrongNestedHierarchyViolation;

    if-eqz v5, :cond_9

    .line 51523
    invoke-direct {v7, v10, v9, v4}, Lo/LifecycleKteventFlow1;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 51575
    iget-object v6, v7, Lo/LifecycleKteventFlow1;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51576
    iget-object v6, v7, Lo/LifecycleKteventFlow1;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v21, v2

    move/from16 v17, v3

    goto :goto_7

    .line 51041
    :cond_5
    iget-object v6, v5, Lo/WrongNestedHierarchyViolation;->e:Ljava/util/List;

    .line 51579
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    .line 51580
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_6

    .line 51582
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Lo/FlowLiveDataConversionsasFlow1;

    move/from16 v17, v3

    .line 51583
    new-instance v3, Lo/onFragmentResumed;

    move-object/from16 v22, v6

    iget-object v6, v7, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    move/from16 v23, v13

    iget-object v13, v7, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    invoke-direct {v3, v6, v7, v2, v13}, Lo/onFragmentResumed;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow1;Lo/setTargetFragment;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    move/from16 v13, v23

    goto :goto_6

    :cond_6
    move-object/from16 v21, v2

    move/from16 v17, v3

    .line 51585
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->l:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    :goto_7
    const/4 v0, 0x0

    .line 51525
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 51526
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFragmentResumed;

    invoke-virtual {v2}, Lo/onFragmentResumed;->d()Landroid/graphics/Path;

    move-result-object v2

    .line 51527
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->s:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51528
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 51529
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->k:Landroid/graphics/Matrix;

    iget v12, v10, Lcom/airbnb/lottie/model/DocumentData;->e:F

    neg-float v12, v12

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v13

    mul-float v12, v12, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51530
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51531
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51532
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->h:Z

    if-eqz v3, :cond_7

    .line 51533
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/LifecycleKteventFlow1;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51534
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/LifecycleKteventFlow1;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 51536
    :cond_7
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/LifecycleKteventFlow1;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51537
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lo/LifecycleKteventFlow1;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 51046
    :cond_8
    iget-wide v2, v5, Lo/WrongNestedHierarchyViolation;->a:D

    double-to-float v0, v2

    .line 46302
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v2

    mul-float v0, v0, v14

    mul-float v0, v0, v2

    add-float v0, v0, v16

    const/4 v2, 0x0

    .line 46303
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_9
    move-object/from16 p2, v0

    move-object/from16 v21, v2

    move/from16 v17, v3

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v17

    move-object/from16 v2, v21

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 p2, v0

    move/from16 v17, v3

    .line 43286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 51395
    :cond_c
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->H:Lo/startUpdate;

    if-eqz v0, :cond_d

    .line 51396
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    goto/16 :goto_f

    .line 51401
    :cond_d
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 52571
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 51036
    iget-object v5, v11, Lo/getContainerId;->c:Ljava/lang/String;

    .line 52574
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 52575
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_e

    .line 51041
    :cond_e
    iget-object v5, v11, Lo/getContainerId;->b:Ljava/lang/String;

    .line 52578
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 52579
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_e

    .line 52581
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51038
    iget-object v6, v11, Lo/getContainerId;->c:Ljava/lang/String;

    .line 52581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51047
    iget-object v6, v11, Lo/getContainerId;->d:Ljava/lang/String;

    .line 52581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52582
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 52583
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_e

    .line 52587
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e()Lo/getContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 51071
    iget-object v5, v0, Lo/getContainer;->f:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;

    .line 51041
    iget-object v6, v11, Lo/getContainerId;->c:Ljava/lang/String;

    .line 51050
    iget-object v12, v11, Lo/getContainerId;->d:Ljava/lang/String;

    .line 51032
    iput-object v6, v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->d:Ljava/lang/Object;

    .line 51033
    iput-object v12, v5, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;->e:Ljava/lang/Object;

    .line 51072
    iget-object v5, v0, Lo/getContainer;->c:Ljava/util/Map;

    iget-object v6, v0, Lo/getContainer;->f:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_11

    move-object v0, v5

    goto/16 :goto_e

    .line 51045
    :cond_11
    iget-object v5, v11, Lo/getContainerId;->c:Ljava/lang/String;

    .line 51088
    iget-object v6, v0, Lo/getContainer;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_12

    goto :goto_b

    .line 51054
    :cond_12
    iget-object v6, v11, Lo/getContainerId;->d:Ljava/lang/String;

    .line 51051
    iget-object v6, v11, Lo/getContainerId;->b:Ljava/lang/String;

    .line 51096
    iget-object v6, v0, Lo/getContainer;->b:Lo/setInitialSavedState;

    if-eqz v6, :cond_13

    .line 51099
    iget-object v1, v0, Lo/getContainer;->b:Lo/setInitialSavedState;

    invoke-virtual {v1, v5}, Lo/setInitialSavedState;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 51103
    :cond_13
    iget-object v6, v0, Lo/getContainer;->b:Lo/setInitialSavedState;

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    .line 51106
    iget-object v6, v0, Lo/getContainer;->b:Lo/setInitialSavedState;

    .line 51065
    :cond_14
    iget-object v6, v11, Lo/getContainerId;->a:Landroid/graphics/Typeface;

    if-eqz v6, :cond_15

    .line 51066
    iget-object v6, v11, Lo/getContainerId;->a:Landroid/graphics/Typeface;

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    .line 51118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lo/getContainer;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51119
    iget-object v6, v0, Lo/getContainer;->e:Landroid/content/res/AssetManager;

    invoke-static {v6, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_16
    move-object v6, v1

    .line 51122
    iget-object v1, v0, Lo/getContainer;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51058
    :goto_b
    iget-object v1, v11, Lo/getContainerId;->d:Ljava/lang/String;

    .line 51135
    const-string v5, "Italic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 51136
    const-string v12, "Bold"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    const/4 v12, 0x3

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    const/4 v12, 0x2

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    const/4 v12, 0x1

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 51145
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-ne v1, v12, :cond_1a

    goto :goto_d

    .line 51149
    :cond_1a
    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 51078
    :goto_d
    iget-object v1, v0, Lo/getContainer;->c:Ljava/util/Map;

    iget-object v0, v0, Lo/getContainer;->f:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault3;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_e

    :cond_1b
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_1c

    goto :goto_f

    .line 51069
    :cond_1c
    iget-object v0, v11, Lo/getContainerId;->a:Landroid/graphics/Typeface;

    :goto_f
    if-eqz v0, :cond_2a

    .line 51316
    iget-object v1, v10, Lcom/airbnb/lottie/model/DocumentData;->m:Ljava/lang/String;

    .line 51317
    iget-object v5, v7, Lo/LifecycleKteventFlow1;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 52379
    iget-object v5, v5, Lcom/airbnb/lottie/LottieDrawable;->H:Lo/onFragmentActivityCreated;

    if-eqz v5, :cond_1e

    .line 51319
    invoke-virtual/range {p0 .. p0}, Lo/FlowLiveDataConversionsasLiveData1;->e()Ljava/lang/String;

    .line 51123
    iget-boolean v6, v5, Lo/onFragmentActivityCreated;->c:Z

    if-eqz v6, :cond_1d

    iget-object v6, v5, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 51124
    iget-object v5, v5, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    .line 51127
    :cond_1d
    iget-boolean v6, v5, Lo/onFragmentActivityCreated;->c:Z

    if-eqz v6, :cond_1e

    .line 51128
    iget-object v5, v5, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51321
    :cond_1e
    :goto_10
    iget-object v5, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51323
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    if-eqz v0, :cond_1f

    .line 51324
    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_11

    .line 51326
    :cond_1f
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->i:F

    .line 51328
    :goto_11
    iget-object v5, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v6

    mul-float v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51329
    iget-object v5, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget-object v6, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51330
    iget-object v5, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    iget-object v6, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51333
    iget v5, v10, Lcom/airbnb/lottie/model/DocumentData;->o:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 51334
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    if-eqz v3, :cond_20

    .line 51335
    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_12

    .line 51336
    :cond_20
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->G:Lo/startUpdate;

    if-eqz v3, :cond_21

    .line 51337
    invoke-virtual {v3}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_12
    add-float/2addr v5, v3

    .line 51339
    :cond_21
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v3

    mul-float v5, v5, v3

    mul-float v5, v5, v0

    div-float v12, v5, v4

    .line 51342
    invoke-static {v1}, Lo/LifecycleKteventFlow1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 51343
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_13
    if-ge v6, v14, :cond_2a

    .line 51347
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 51348
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_22

    const/4 v2, 0x0

    goto :goto_14

    :cond_22
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_14
    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v12

    move/from16 v19, v6

    move/from16 v6, v17

    .line 51349
    invoke-direct/range {v0 .. v6}, Lo/LifecycleKteventFlow1;->a(Ljava/lang/String;FLo/getContainerId;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 51350
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 51351
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LifecycleKteventFlow1$DropdropElements3;

    add-int/lit8 v15, v15, 0x1

    .line 51354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51736
    iget v3, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->a:F

    .line 51356
    invoke-direct {v7, v8, v10, v15, v3}, Lo/LifecycleKteventFlow1;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 51737
    iget-object v3, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 51452
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_28

    .line 51620
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 51621
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 p2, v0

    .line 51624
    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_24

    .line 51625
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move-object/from16 v17, v11

    .line 51651
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    move-object/from16 v20, v13

    const/16 v13, 0x10

    if-eq v11, v13, :cond_23

    .line 51652
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_23

    .line 51653
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/4 v13, 0x6

    if-eq v11, v13, :cond_23

    .line 51654
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x1c

    if-eq v11, v13, :cond_23

    .line 51655
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x8

    if-eq v11, v13, :cond_23

    .line 51656
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v11

    const/16 v13, 0x13

    if-eq v11, v13, :cond_23

    goto :goto_18

    .line 51629
    :cond_23
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v6, v11

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v0

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    goto :goto_17

    :cond_24
    move-object/from16 v17, v11

    move-object/from16 v20, v13

    .line 51634
    :goto_18
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->j:Lo/setSwitchTypefaceByIndex;

    move v11, v14

    int-to-long v13, v5

    .line 51551
    invoke-virtual {v0, v13, v14}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v0

    if-ltz v0, :cond_25

    .line 51635
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, v13, v14}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_1a

    .line 51638
    :cond_25
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->t:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v4

    :goto_19
    if-ge v0, v6, :cond_26

    .line 51640
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    move-object/from16 v21, v3

    .line 51641
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 51642
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, v21

    const/4 v5, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v21, v3

    .line 51644
    iget-object v0, v7, Lo/LifecycleKteventFlow1;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51645
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v13, v14, v0}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    :goto_1a
    add-int v3, v16, v4

    .line 51587
    invoke-direct {v7, v10, v9, v3}, Lo/LifecycleKteventFlow1;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 51588
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->h:Z

    if-eqz v3, :cond_27

    .line 51589
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/LifecycleKteventFlow1;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51590
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/LifecycleKteventFlow1;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1b

    .line 51592
    :cond_27
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->w:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/LifecycleKteventFlow1;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51593
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-static {v0, v3, v8}, Lo/LifecycleKteventFlow1;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51455
    :goto_1b
    iget-object v3, v7, Lo/LifecycleKteventFlow1;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v12

    const/4 v5, 0x0

    .line 51457
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    move-object/from16 v0, p2

    move v14, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    goto/16 :goto_16

    :cond_28
    move-object/from16 p2, v0

    move-object/from16 v17, v11

    move-object/from16 v20, v13

    move v11, v14

    const/4 v5, 0x0

    .line 51743
    iget-object v0, v2, Lo/LifecycleKteventFlow1$DropdropElements3;->e:Ljava/lang/String;

    .line 51360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v16, v0

    .line 51362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    move v14, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    goto/16 :goto_15

    :cond_29
    move-object/from16 v17, v11

    move-object/from16 v20, v13

    move v11, v14

    const/4 v5, 0x0

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v11, v17

    goto/16 :goto_13

    .line 178
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2, p3}, Lo/FlowLiveDataConversionsasLiveData1;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    iget-object p2, p0, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 51185
    iget-object p2, p2, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lo/LifecycleKteventFlow1;->o:Lo/setTargetFragment;

    .line 51186
    iget-object p3, p3, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 630
    invoke-super {p0, p1, p2}, Lo/FlowLiveDataConversionsasLiveData1;->d(Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 631
    sget-object v0, Lo/findFragmentById;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 632
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->h:Lo/startUpdate;

    if-eqz p1, :cond_0

    .line 633
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_0
    if-nez p2, :cond_1

    .line 637
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->h:Lo/startUpdate;

    return-void

    .line 639
    :cond_1
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->h:Lo/startUpdate;

    .line 34048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->h:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 643
    :cond_2
    sget-object v0, Lo/findFragmentById;->x:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 644
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->p:Lo/startUpdate;

    if-eqz p1, :cond_3

    .line 645
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_3
    if-nez p2, :cond_4

    .line 649
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->p:Lo/startUpdate;

    return-void

    .line 651
    :cond_4
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->p:Lo/startUpdate;

    .line 35048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->p:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 655
    :cond_5
    sget-object v0, Lo/findFragmentById;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 656
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->v:Lo/startUpdate;

    if-eqz p1, :cond_6

    .line 657
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_6
    if-nez p2, :cond_7

    .line 661
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->v:Lo/startUpdate;

    return-void

    .line 663
    :cond_7
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->v:Lo/startUpdate;

    .line 36048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->v:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 667
    :cond_8
    sget-object v0, Lo/findFragmentById;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 668
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    if-eqz p1, :cond_9

    .line 669
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_9
    if-nez p2, :cond_a

    .line 673
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    return-void

    .line 675
    :cond_a
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    .line 37048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->E:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 679
    :cond_b
    sget-object v0, Lo/findFragmentById;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 680
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    if-eqz p1, :cond_c

    .line 681
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_c
    if-nez p2, :cond_d

    .line 685
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    return-void

    .line 687
    :cond_d
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    .line 38048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->A:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 691
    :cond_e
    sget-object v0, Lo/findFragmentById;->R:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 692
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->H:Lo/startUpdate;

    if-eqz p1, :cond_f

    .line 693
    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->b(Lo/startUpdate;)V

    :cond_f
    if-nez p2, :cond_10

    .line 697
    iput-object v1, p0, Lo/LifecycleKteventFlow1;->H:Lo/startUpdate;

    return-void

    .line 699
    :cond_10
    new-instance p1, Lo/SpecialEffectsControllerOperationLifecycleImpact;

    invoke-direct {p1, p2}, Lo/SpecialEffectsControllerOperationLifecycleImpact;-><init>(Lo/copyWithAppendedEntriesFrom;)V

    iput-object p1, p0, Lo/LifecycleKteventFlow1;->H:Lo/startUpdate;

    .line 39048
    iget-object p1, p1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->H:Lo/startUpdate;

    invoke-virtual {p0, p1}, Lo/FlowLiveDataConversionsasLiveData1;->d(Lo/startUpdate;)V

    return-void

    .line 703
    :cond_11
    sget-object v0, Lo/findFragmentById;->D:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    .line 704
    iget-object p1, p0, Lo/LifecycleKteventFlow1;->y:Lo/SpecialEffectsControllerOperationState;

    invoke-virtual {p1, p2}, Lo/SpecialEffectsControllerOperationState;->b(Lo/copyWithAppendedEntriesFrom;)V

    :cond_12
    return-void
.end method

.class public final Lo/onActivitySaveInstanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Lo/internalPathIteratorNext;

.field public final b:Lo/PathIteratorPreApi34Impl;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final d:Lo/destroyInternalPathIterator;

.field public final e:Lcom/airbnb/lottie/model/content/GradientType;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/destroyInternalPathIterator;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:F

.field public final m:Lo/PathIteratorPreApi34Impl;

.field public final n:Lo/destroyInternalPathIterator;

.field public final o:Lo/internalPathIteratorHasNext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/internalPathIteratorNext;Lo/internalPathIteratorHasNext;Lo/PathIteratorPreApi34Impl;Lo/PathIteratorPreApi34Impl;Lo/destroyInternalPathIterator;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lo/destroyInternalPathIterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lo/internalPathIteratorNext;",
            "Lo/internalPathIteratorHasNext;",
            "Lo/PathIteratorPreApi34Impl;",
            "Lo/PathIteratorPreApi34Impl;",
            "Lo/destroyInternalPathIterator;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lo/destroyInternalPathIterator;",
            ">;",
            "Lo/destroyInternalPathIterator;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/onActivitySaveInstanceState;->f:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/onActivitySaveInstanceState;->e:Lcom/airbnb/lottie/model/content/GradientType;

    .line 42
    iput-object p3, p0, Lo/onActivitySaveInstanceState;->a:Lo/internalPathIteratorNext;

    .line 43
    iput-object p4, p0, Lo/onActivitySaveInstanceState;->o:Lo/internalPathIteratorHasNext;

    .line 44
    iput-object p5, p0, Lo/onActivitySaveInstanceState;->m:Lo/PathIteratorPreApi34Impl;

    .line 45
    iput-object p6, p0, Lo/onActivitySaveInstanceState;->b:Lo/PathIteratorPreApi34Impl;

    .line 46
    iput-object p7, p0, Lo/onActivitySaveInstanceState;->n:Lo/destroyInternalPathIterator;

    .line 47
    iput-object p8, p0, Lo/onActivitySaveInstanceState;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 48
    iput-object p9, p0, Lo/onActivitySaveInstanceState;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 49
    iput p10, p0, Lo/onActivitySaveInstanceState;->j:F

    .line 50
    iput-object p11, p0, Lo/onActivitySaveInstanceState;->h:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lo/onActivitySaveInstanceState;->d:Lo/destroyInternalPathIterator;

    .line 52
    iput-boolean p13, p0, Lo/onActivitySaveInstanceState;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 108
    new-instance p2, Lo/onFragmentStarted;

    invoke-direct {p2, p1, p3, p0}, Lo/onFragmentStarted;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivitySaveInstanceState;)V

    return-object p2
.end method

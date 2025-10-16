.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final b:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/destroyInternalPathIterator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final e:Z

.field public final f:Lo/destroyInternalPathIterator;

.field public final g:Ljava/lang/String;

.field public final h:Lo/destroyInternalPathIterator;

.field public final i:Lo/internalPathIteratorHasNext;

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/destroyInternalPathIterator;Ljava/util/List;Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/destroyInternalPathIterator;",
            "Ljava/util/List<",
            "Lo/destroyInternalPathIterator;",
            ">;",
            "Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;",
            "Lo/internalPathIteratorHasNext;",
            "Lo/destroyInternalPathIterator;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lo/destroyInternalPathIterator;

    .line 72
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 74
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:Lo/internalPathIteratorHasNext;

    .line 75
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lo/destroyInternalPathIterator;

    .line 76
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 77
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 78
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:F

    .line 79
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 83
    new-instance p2, Lo/isViewFromObject;

    invoke-direct {p2, p1, p3, p0}, Lo/isViewFromObject;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object p2
.end method

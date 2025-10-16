.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Lo/destroyInternalPathIterator;

.field public final b:Ljava/lang/String;

.field public final c:Lo/destroyInternalPathIterator;

.field public final d:Z

.field public final e:Z

.field public final f:Lo/destroyInternalPathIterator;

.field public final g:Lo/destroyInternalPathIterator;

.field public final h:Lo/destroyInternalPathIterator;

.field public final i:Lo/destroyInternalPathIterator;

.field public final j:Lo/BlockRunnermaybeRun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo/destroyInternalPathIterator;Lo/BlockRunnermaybeRun1;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lo/destroyInternalPathIterator;",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 53
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo/destroyInternalPathIterator;

    .line 54
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Lo/BlockRunnermaybeRun1;

    .line 55
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo/destroyInternalPathIterator;

    .line 56
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lo/destroyInternalPathIterator;

    .line 57
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo/destroyInternalPathIterator;

    .line 58
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo/destroyInternalPathIterator;

    .line 59
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo/destroyInternalPathIterator;

    .line 60
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Z

    .line 61
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 109
    new-instance p2, Lo/FragmentManagerState1;

    invoke-direct {p2, p1, p3, p0}, Lo/FragmentManagerState1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object p2
.end method

.class public final Lo/onActivityStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Z

.field public final b:Lo/BlockRunnermaybeRun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/BlockRunnermaybeRun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lo/destroyInternalPathIterator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;Lo/BlockRunnermaybeRun1;Lo/destroyInternalPathIterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/destroyInternalPathIterator;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/onActivityStarted;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/onActivityStarted;->b:Lo/BlockRunnermaybeRun1;

    .line 24
    iput-object p3, p0, Lo/onActivityStarted;->c:Lo/BlockRunnermaybeRun1;

    .line 25
    iput-object p4, p0, Lo/onActivityStarted;->e:Lo/destroyInternalPathIterator;

    .line 26
    iput-boolean p5, p0, Lo/onActivityStarted;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 50
    new-instance p2, Lo/FragmentManagerLaunchedFragmentInfo;

    invoke-direct {p2, p1, p3, p0}, Lo/FragmentManagerLaunchedFragmentInfo;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivityStarted;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onActivityStarted;->b:Lo/BlockRunnermaybeRun1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onActivityStarted;->c:Lo/BlockRunnermaybeRun1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

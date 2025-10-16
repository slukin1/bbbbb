.class public final Lo/onActivityDestroyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Lo/BlockRunnermaybeRun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lo/PathIteratorPreApi34Impl;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;Lo/PathIteratorPreApi34Impl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/PathIteratorPreApi34Impl;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/onActivityDestroyed;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/onActivityDestroyed;->a:Lo/BlockRunnermaybeRun1;

    .line 24
    iput-object p3, p0, Lo/onActivityDestroyed;->d:Lo/PathIteratorPreApi34Impl;

    .line 25
    iput-boolean p4, p0, Lo/onActivityDestroyed;->e:Z

    .line 26
    iput-boolean p5, p0, Lo/onActivityDestroyed;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 30
    new-instance p2, Lo/onFragmentStopped;

    invoke-direct {p2, p1, p3, p0}, Lo/onFragmentStopped;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivityDestroyed;)V

    return-object p2
.end method

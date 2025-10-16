.class public final Lo/onRequery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public a:Z

.field public final b:Lo/destroyInternalPathIterator;

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

.field public final d:Lo/internalPathIteratorHasNext;

.field public final e:Lo/createInternalPathIterator;

.field public final f:Lo/destroyInternalPathIterator;

.field public final g:Lo/destroyInternalPathIterator;

.field public final h:Lo/destroyInternalPathIterator;

.field public final i:Lo/WakefulBroadcastReceiver;

.field public final j:Lo/destroyInternalPathIterator;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lo/onRequery;-><init>(Lo/createInternalPathIterator;Lo/BlockRunnermaybeRun1;Lo/WakefulBroadcastReceiver;Lo/destroyInternalPathIterator;Lo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V

    return-void
.end method

.method public constructor <init>(Lo/createInternalPathIterator;Lo/BlockRunnermaybeRun1;Lo/WakefulBroadcastReceiver;Lo/destroyInternalPathIterator;Lo/internalPathIteratorHasNext;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createInternalPathIterator;",
            "Lo/BlockRunnermaybeRun1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/WakefulBroadcastReceiver;",
            "Lo/destroyInternalPathIterator;",
            "Lo/internalPathIteratorHasNext;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            "Lo/destroyInternalPathIterator;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/onRequery;->a:Z

    .line 48
    iput-object p1, p0, Lo/onRequery;->e:Lo/createInternalPathIterator;

    .line 49
    iput-object p2, p0, Lo/onRequery;->c:Lo/BlockRunnermaybeRun1;

    .line 50
    iput-object p3, p0, Lo/onRequery;->i:Lo/WakefulBroadcastReceiver;

    .line 51
    iput-object p4, p0, Lo/onRequery;->f:Lo/destroyInternalPathIterator;

    .line 52
    iput-object p5, p0, Lo/onRequery;->d:Lo/internalPathIteratorHasNext;

    .line 53
    iput-object p6, p0, Lo/onRequery;->h:Lo/destroyInternalPathIterator;

    .line 54
    iput-object p7, p0, Lo/onRequery;->b:Lo/destroyInternalPathIterator;

    .line 55
    iput-object p8, p0, Lo/onRequery;->g:Lo/destroyInternalPathIterator;

    .line 56
    iput-object p9, p0, Lo/onRequery;->j:Lo/destroyInternalPathIterator;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

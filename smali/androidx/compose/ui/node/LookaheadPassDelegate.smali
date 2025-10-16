.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Lo/getMaxCapacity;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;
.implements Lo/setSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\r\u0010\u001dJ5\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\r\u0010#J\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ?\u0010&\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010(J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010)J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010*J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010*J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010*J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u0016\u0010\u0012\u001a\u00020\u00118\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u0010\u0015\u001a\u0002068\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\u0016\u0010\n\u001a\u00020\u000c8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010;\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0016\u0010\u0018\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u00105\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010@R\u0014\u0010B\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010-R\u0016\u00108\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010DR\u0014\u0010,\u001a\u00020E8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010FR\u001a\u0010+\u001a\u00020G8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008&\u0010IR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010KR\u0016\u00100\u001a\u00020\u000c8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010MR\u001e\u0010N\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00103R\u0016\u0010=\u001a\u0004\u0018\u00010\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010OR\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00103R(\u0010T\u001a\u0004\u0018\u00010P2\u0008\u0010\u0006\u001a\u0004\u0018\u00010P8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010UR\u0014\u0010W\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010UR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00103"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Lo/getMaxCapacity;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "Lo/setSupplier;",
        "Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;",
        "p0",
        "<init>",
        "(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V",
        "",
        "h",
        "()V",
        "",
        "a",
        "(Z)V",
        "",
        "Lo/dequeueInputImage;",
        "",
        "d",
        "()Ljava/util/Map;",
        "Lkotlin/Function1;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "j",
        "i",
        "l",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "e",
        "(J)Lo/getMaxCapacity;",
        "(J)Z",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "",
        "p1",
        "Lo/newSequentialExecutor;",
        "p2",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Lo/ListFuture;",
        "(JFLo/ListFuture;)V",
        "b",
        "p3",
        "(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V",
        "(Lo/dequeueInputImage;)I",
        "(I)I",
        "t",
        "r",
        "()Z",
        "q",
        "p",
        "s",
        "g",
        "Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;",
        "Z",
        "I",
        "m",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "k",
        "u",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "f",
        "J",
        "v",
        "F",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/ListFuture;",
        "o",
        "n",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "Lo/getAbsolutePathFromUri;",
        "Lo/getAbsolutePathFromUri;",
        "()Lo/getAbsolutePathFromUri;",
        "Lo/addSessionStateCallback;",
        "Lo/addSessionStateCallback;",
        "",
        "()Ljava/util/List;",
        "x",
        "()Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "",
        "Ljava/lang/Object;",
        "h_",
        "()Ljava/lang/Object;",
        "w",
        "()I",
        "y",
        "C",
        "A",
        "PlacedState"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Z

.field public b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field e:Lo/ListFuture;

.field f:J

.field public final g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

.field h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:I

.field public n:Z

.field o:Z

.field private final p:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field r:I

.field s:Z

.field private final t:Lo/getAbsolutePathFromUri;

.field private u:Z

.field private v:F

.field private x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lo/getMaxCapacity;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const v0, 0x7fffffff

    .line 111
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:I

    .line 120
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 122
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 142
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:J

    .line 153
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 158
    new-instance v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda14;

    move-object v1, p0

    check-cast v1, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    invoke-direct {v0, v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda14;-><init>(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V

    check-cast v0, Lo/getAbsolutePathFromUri;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Lo/getAbsolutePathFromUri;

    .line 860
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 160
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lo/addSessionStateCallback;

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->a:Z

    .line 430
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    .line 2124
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 3089
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->s:Ljava/lang/Object;

    .line 431
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 5

    .line 5088
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 4889
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p0

    .line 4891
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 6039
    iget p0, p0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4894
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 4888
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v2

    .line 7311
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4281
    iget v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:I

    iget v4, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    if-eq v3, v4, :cond_0

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    .line 4283
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 13088
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 5

    .line 8743
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const/4 v1, 0x0

    .line 9141
    iput v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->r:I

    .line 10088
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 8965
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p0

    .line 8967
    iget-object v0, p0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 11039
    iget p0, p0, Lo/addSessionStateCallback;->c:I

    :goto_0
    if-ge v1, p0, :cond_1

    .line 8970
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 8964
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v2

    .line 12311
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 8746
    iget v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    iput v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:I

    const v3, 0x7fffffff

    .line 8747
    iput v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 8750
    iget-object v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    .line 8751
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
    .locals 0

    .line 14127
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 15033
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object p0

    .line 16036
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    return-object p0
.end method

.method private final p()V
    .locals 7

    .line 762
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17274
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 18084
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-eqz v1, :cond_0

    .line 766
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    .line 768
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 770
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 771
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 19118
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz v0, :cond_1

    .line 20088
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x1

    .line 773
    invoke-static {v0, v3, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 21088
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 976
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 22039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    :goto_1
    if-ge v2, v0, :cond_4

    .line 979
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 23274
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 24311
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_3

    .line 787
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    .line 788
    invoke-direct {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()V

    .line 789
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 783
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final s()V
    .locals 8

    .line 25088
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 985
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 26039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 988
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 28307
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 28118
    iget-boolean v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-eqz v5, :cond_1

    .line 815
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_1

    .line 818
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v5

    .line 29311
    iget-object v5, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 819
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v4

    .line 30039
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_0

    .line 31139
    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 32000
    :goto_1
    iget-wide v6, v4, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 818
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33088
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x7

    .line 822
    invoke-static {v4, v2, v2, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 4

    .line 34088
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 636
    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 35088
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 36227
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 36228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 36229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 37088
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 38870
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 642
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_3

    .line 39088
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 40266
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 41092
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 645
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$DropdropElements3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 42870
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    .line 647
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    .line 646
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43870
    :goto_1
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;
    .locals 3

    .line 51155
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51295
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 51296
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51297
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51243
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    check-cast v0, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 506
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 51374
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51185
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 51376
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51187
    iget-boolean p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-eqz p1, :cond_2

    .line 307
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 51192
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object p1

    .line 901
    iget-object v0, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51144
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 904
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 898
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v2

    .line 51417
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)Z
    .locals 10

    .line 51247
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51248
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 52596
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v1, :cond_0

    .line 933
    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 51250
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51390
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51391
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_1

    .line 51392
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 51252
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 51253
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 52044
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 52045
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 52046
    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 51257
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 52477
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51289
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    if-nez v1, :cond_6

    .line 463
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    if-nez v1, :cond_4

    goto :goto_3

    .line 51172
    :cond_4
    iget-wide v3, v1, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 463
    invoke-static {v3, v4, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51261
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 51409
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_5

    .line 51263
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 492
    invoke-interface {p1, p2, v2}, Lo/activateExternalTexture;->b(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51264
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()V

    return v5

    .line 464
    :cond_6
    :goto_3
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 465
    invoke-virtual {p0, p1, p2}, Lo/getMaxCapacity;->j(J)V

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v1

    .line 51220
    iput-boolean v5, v1, Lo/getAbsolutePathFromUri;->f:Z

    .line 467
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c(Lkotlin/jvm/functions/Function1;)V

    .line 474
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p_()J

    move-result-wide v3

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 936
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    .line 475
    :goto_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 51305
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51212
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 51216
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 476
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 939
    :cond_8
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v6}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 481
    :goto_5
    iget-object v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v6, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(J)V

    .line 482
    invoke-virtual {v1}, Lo/getMaxCapacity;->m()I

    move-result p1

    invoke-virtual {v1}, Lo/getMaxCapacity;->l_()I

    move-result p2

    int-to-long v6, p1

    int-to-long p1, p2

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr p1, v6

    .line 942
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 482
    invoke-virtual {p0, p1, p2}, Lo/getMaxCapacity;->f(J)V

    shr-long p1, v3, v8

    long-to-int p2, p1

    .line 484
    invoke-virtual {v1}, Lo/getMaxCapacity;->m()I

    move-result p1

    if-ne p2, p1, :cond_9

    long-to-int p1, v3

    .line 485
    invoke-virtual {v1}, Lo/getMaxCapacity;->l_()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_9

    return v5

    :cond_9
    return v2

    :catchall_0
    move-exception p1

    .line 949
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 608
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t()V

    .line 51263
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51170
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51174
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 609
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Lo/getAbsolutePathFromUri;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Lo/getAbsolutePathFromUri;

    return-object v0
.end method

.method final b(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/newSequentialExecutor;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ListFuture;",
            ")V"
        }
    .end annotation

    .line 44088
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 45088
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 46227
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 46228
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v2, :cond_0

    .line 46229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 47266
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 48092
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 531
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 533
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 49084
    iput-boolean v4, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    .line 50088
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 52435
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v1, :cond_3

    .line 954
    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 538
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51132
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51094
    iput-object v1, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 539
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 540
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 541
    iget-wide v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:J

    invoke-static {p1, p2, v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 543
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51266
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-nez v1, :cond_4

    .line 544
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51248
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-eqz v1, :cond_5

    .line 51075
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51132
    iput-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    .line 548
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l()V

    .line 51095
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 550
    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v1

    .line 51080
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51135
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-nez v2, :cond_7

    .line 51161
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_7

    .line 51138
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51045
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    .line 51049
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 553
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->b(J)V

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q()V

    goto :goto_2

    .line 556
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v2, v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a(Z)V

    .line 557
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v2

    .line 51060
    iput-boolean v4, v2, Lo/getAbsolutePathFromUri;->a:Z

    .line 558
    invoke-interface {v1}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v2

    .line 51103
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 558
    new-instance v5, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;

    invoke-direct {v5, p0, v1, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Lo/activateExternalTexture;J)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lo/registerOutputSurface;->b(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V

    .line 577
    :goto_2
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:J

    .line 578
    iput p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:F

    .line 579
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Lkotlin/jvm/functions/Function1;

    .line 580
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->e:Lo/ListFuture;

    .line 581
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51147
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51109
    iput-object p1, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 958
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 51319
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51226
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51230
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 517
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51266
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->f:Z

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51323
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51230
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51234
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 519
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51270
    iput-boolean p1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->f:Z

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 613
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t()V

    .line 51237
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51144
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51148
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 614
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/dequeueInputImage;)I
    .locals 4

    .line 51124
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51264
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51265
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51266
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51304
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51131
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 596
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v3, :cond_2

    .line 597
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51071
    iput-boolean v1, v0, Lo/getAbsolutePathFromUri;->h:Z

    goto :goto_3

    .line 51129
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51269
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_3

    .line 51270
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v1, :cond_3

    .line 51271
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 51309
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51136
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 598
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v0, :cond_5

    .line 599
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51082
    iput-boolean v1, v0, Lo/getAbsolutePathFromUri;->i:Z

    .line 601
    :cond_5
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    .line 51173
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51080
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 602
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c(Lo/dequeueInputImage;)I

    move-result p1

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    return p1
.end method

.method public final c()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
    .locals 1

    .line 51147
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51943
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51121
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 910
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51073
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 913
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v3

    .line 51209
    iget-object v3, v3, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    check-cast v3, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 343
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 618
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t()V

    .line 51260
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51167
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51171
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 619
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 51151
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51111
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 321
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 323
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51063
    iput-boolean v1, v0, Lo/getAbsolutePathFromUri;->f:Z

    .line 327
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51049
    iget-boolean v0, v0, Lo/getAbsolutePathFromUri;->e:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51183
    iput-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    .line 51184
    iput-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->n:Z

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51069
    iput-boolean v1, v0, Lo/getAbsolutePathFromUri;->a:Z

    .line 51113
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51909
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 333
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51154
    iput-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 334
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h()V

    .line 51117
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51913
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 335
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 51158
    iput-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 336
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51129
    iget-object v0, v0, Lo/getAbsolutePathFromUri;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d(JFLo/ListFuture;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 510
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V

    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 623
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t()V

    .line 51234
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51141
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51145
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 624
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/getMaxCapacity;
    .locals 5

    .line 51201
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51341
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51342
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51343
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51381
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51208
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 383
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v3, :cond_4

    .line 51205
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51345
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v0, :cond_2

    .line 51346
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v1, :cond_2

    .line 51347
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 51385
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51212
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 384
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v0, :cond_5

    .line 386
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const/4 v2, 0x0

    .line 51184
    iput-boolean v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->d:Z

    .line 51210
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51351
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz v2, :cond_6

    .line 51352
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v1, :cond_6

    .line 51353
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_b

    .line 51531
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_7

    .line 52003
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    if-nez v0, :cond_7

    .line 52050
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 51392
    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51219
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51537
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 51544
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51394
    iget-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51221
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51544
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51543
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51541
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_5

    .line 51539
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51536
    :goto_5
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_6

    .line 51549
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51218
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 52001
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 389
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_c

    .line 51220
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 398
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(J)Z

    .line 399
    move-object p1, p0

    check-cast p1, Lo/getMaxCapacity;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 51188
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51095
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51099
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 593
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxCapacity;->g()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Z

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAbsolutePathFromUri;->c()V

    .line 51142
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51197
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s()V

    .line 51161
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51957
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 220
    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v1

    .line 51160
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51211
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 225
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    if-nez v2, :cond_3

    .line 51204
    iget-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    if-nez v2, :cond_3

    .line 51150
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51205
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz v2, :cond_3

    .line 51150
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51207
    iput-boolean v3, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    .line 51215
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51175
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 231
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51215
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51177
    iput-object v4, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51174
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v4

    .line 233
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v5, v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e(Z)V

    .line 234
    invoke-interface {v4}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v4

    .line 51175
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v5}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 234
    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v6, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v6, v7}, Lo/registerOutputSurface;->c(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V

    .line 51219
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51181
    iput-object v2, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 258
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51334
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-eqz v2, :cond_2

    .line 51218
    iget-boolean v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    if-eqz v1, :cond_2

    .line 51181
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51439
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 51177
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51230
    iput-boolean v3, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->n:Z

    .line 265
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v1

    .line 51133
    iget-boolean v1, v1, Lo/getAbsolutePathFromUri;->i:Z

    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v1

    .line 51137
    iput-boolean v0, v1, Lo/getAbsolutePathFromUri;->b:Z

    .line 268
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51126
    iget-boolean v0, v0, Lo/getAbsolutePathFromUri;->e:Z

    if-eqz v0, :cond_5

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    .line 51167
    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->c()V

    .line 51168
    iget-object v0, v0, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v0, :cond_5

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->e()V

    .line 270
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Z

    return-void
.end method

.method public final h_()Ljava/lang/Object;
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 51270
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 351
    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 51269
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 347
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 51191
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51098
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51102
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 590
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxCapacity;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 7

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51423
    iget v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b:I

    if-lez v0, :cond_3

    .line 51228
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 919
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51180
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 922
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 368
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v5

    .line 51386
    iget-boolean v6, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->i:Z

    if-nez v6, :cond_0

    .line 51406
    iget-boolean v6, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->f:Z

    if-eqz v6, :cond_1

    .line 51270
    :cond_0
    iget-boolean v6, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 373
    invoke-static {v4, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 51456
    :cond_1
    iget-object v4, v5, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_2

    .line 376
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .line 51137
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    .line 198
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lo/addSessionStateCallback;

    .line 51270
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    :cond_0
    return-object v1

    .line 51139
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 200
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lo/addSessionStateCallback;

    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v2

    .line 864
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51091
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 867
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 51092
    iget v7, v1, Lo/addSessionStateCallback;->c:I

    if-gt v7, v5, :cond_2

    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v6

    .line 51365
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 869
    invoke-virtual {v1, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v6

    .line 51366
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51828
    iget-object v7, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51829
    aget-object v8, v7, v5

    .line 51830
    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 877
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51096
    iget v2, v1, Lo/addSessionStateCallback;->c:I

    .line 877
    invoke-virtual {v1, v0, v2}, Lo/addSessionStateCallback;->d(II)V

    .line 203
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->a:Z

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lo/addSessionStateCallback;

    .line 51278
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    :cond_4
    return-object v1
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 51234
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51374
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v1, :cond_0

    .line 51375
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v0, :cond_0

    .line 51376
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 705
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 51422
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51233
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-eqz v2, :cond_2

    .line 707
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_3

    .line 51424
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51235
    iget-boolean v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->j:Z

    if-eqz v2, :cond_3

    .line 711
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()V

    .line 712
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 715
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_3
    if-eqz v1, :cond_6

    .line 720
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Z

    if-nez v2, :cond_7

    .line 51418
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51245
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 721
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    .line 51420
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51247
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 722
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    .line 725
    :cond_4
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 961
    :cond_5
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 728
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v2

    .line 51297
    iget v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->r:I

    .line 728
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 729
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v1

    .line 51298
    iget v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->r:I

    add-int/2addr v2, v0

    .line 51299
    iput v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->r:I

    goto :goto_2

    .line 736
    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 738
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h()V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 51614
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51311
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51218
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51222
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 690
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    .line 51705
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->o:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {v0}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 693
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    if-nez v0, :cond_1

    return v1

    .line 694
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    .line 51315
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51222
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 51226
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 695
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object v0

    .line 51709
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;->o:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {v0}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object v0

    .line 695
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

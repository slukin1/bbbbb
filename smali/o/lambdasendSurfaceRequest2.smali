.class public final Lo/lambdasendSurfaceRequest2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/enqueueImageProxy;
.implements Lo/nativeShiftPixel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ/\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u001f\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001b\u0010&R\u001a\u0010+\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0018\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R\u001a\u0010)\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010&R\u001a\u00104\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010&R\u0014\u00102\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0014\u00106\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u00107\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u001a\u0010:\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008\u001f\u0010<R\u0016\u00105\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u0010$\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010&R\u001a\u0010.\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u00087\u0010&R\u001a\u0010,\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u00086\u0010&R\u0014\u0010?\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u001c\u0010=\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010/\"\u0004\u0008\u001b\u0010@R\u001a\u0010B\u001a\u00020A8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008+\u0010<R$\u0010C\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010;\u001a\u0004\u0008\u0018\u0010<"
    }
    d2 = {
        "Lo/lambdasendSurfaceRequest2;",
        "Lo/enqueueImageProxy;",
        "Lo/nativeShiftPixel;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lo/getMaxCapacity;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "p10",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p11",
        "<init>",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "(I)Ljava/lang/Object;",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "d",
        "(I)J",
        "",
        "(III)V",
        "c",
        "(IIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k",
        "I",
        "()I",
        "q",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "a",
        "n",
        "Ljava/util/List;",
        "o",
        "Z",
        "()Z",
        "s",
        "h",
        "v",
        "g",
        "l",
        "f",
        "i",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "j",
        "m",
        "J",
        "()J",
        "p",
        "t",
        "r",
        "(Z)V",
        "Lo/MutationInterruptedException;",
        "u",
        "x"
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
.field public final a:Ljava/lang/Object;

.field b:Z

.field final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field final e:I

.field f:I

.field g:J

.field h:I

.field i:I

.field j:Z

.field private final k:I

.field private final l:I

.field private final m:J

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:I

.field private final q:Ljava/lang/Object;

.field private final r:J

.field private final s:I

.field private final t:I

.field private final v:I


# direct methods
.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;J)V"
        }
    .end annotation

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput p1, p0, Lo/lambdasendSurfaceRequest2;->k:I

    .line 1295
    iput-object p2, p0, Lo/lambdasendSurfaceRequest2;->q:Ljava/lang/Object;

    .line 1296
    iput-object p3, p0, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    .line 1297
    iput-boolean p4, p0, Lo/lambdasendSurfaceRequest2;->o:Z

    .line 1299
    iput p6, p0, Lo/lambdasendSurfaceRequest2;->s:I

    .line 1300
    iput p7, p0, Lo/lambdasendSurfaceRequest2;->v:I

    .line 1301
    iput p8, p0, Lo/lambdasendSurfaceRequest2;->l:I

    .line 1302
    iput p9, p0, Lo/lambdasendSurfaceRequest2;->e:I

    .line 1303
    iput-object p10, p0, Lo/lambdasendSurfaceRequest2;->a:Ljava/lang/Object;

    .line 1304
    iput-object p11, p0, Lo/lambdasendSurfaceRequest2;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1305
    iput-wide p12, p0, Lo/lambdasendSurfaceRequest2;->m:J

    const/4 p1, 0x1

    .line 1307
    iput-boolean p1, p0, Lo/lambdasendSurfaceRequest2;->b:Z

    .line 1475
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_3

    .line 1476
    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMaxCapacity;

    .line 1316
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 2056
    iget p2, p2, Lo/getMaxCapacity;->d:I

    goto :goto_0

    .line 3045
    :cond_1
    iget p2, p2, Lo/getMaxCapacity;->c:I

    .line 1477
    :goto_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p6

    if-lez p6, :cond_4

    const/4 p7, 0x1

    .line 1478
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lo/getMaxCapacity;

    .line 1316
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p9

    if-eqz p9, :cond_2

    .line 4056
    iget p8, p8, Lo/getMaxCapacity;->d:I

    goto :goto_2

    .line 5045
    :cond_2
    iget p8, p8, Lo/getMaxCapacity;->c:I

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p6, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 1315
    :cond_4
    :goto_3
    iput p2, p0, Lo/lambdasendSurfaceRequest2;->p:I

    add-int/2addr p2, p5

    .line 1319
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    iput p2, p0, Lo/lambdasendSurfaceRequest2;->t:I

    .line 1322
    iget-object p2, p0, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    .line 1482
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_7

    .line 1483
    :cond_5
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getMaxCapacity;

    .line 1322
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 6045
    iget p3, p3, Lo/getMaxCapacity;->c:I

    goto :goto_4

    .line 7056
    :cond_6
    iget p3, p3, Lo/getMaxCapacity;->d:I

    .line 1484
    :goto_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p4

    if-lez p4, :cond_9

    .line 1485
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/getMaxCapacity;

    .line 1322
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p6

    if-eqz p6, :cond_7

    .line 8045
    iget p5, p5, Lo/getMaxCapacity;->c:I

    goto :goto_6

    .line 9056
    :cond_7
    iget p5, p5, Lo/getMaxCapacity;->d:I

    :goto_6
    if-le p5, p3, :cond_8

    move p3, p5

    :cond_8
    if-eq p1, p4, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    move p4, p3

    .line 1322
    :goto_7
    iput p4, p0, Lo/lambdasendSurfaceRequest2;->d:I

    const/high16 p1, -0x80000000

    .line 1324
    iput p1, p0, Lo/lambdasendSurfaceRequest2;->i:I

    .line 1335
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p1

    const/16 p2, 0x20

    const-wide p5, 0xffffffffL

    if-eqz p1, :cond_a

    .line 1336
    iget p1, p0, Lo/lambdasendSurfaceRequest2;->p:I

    int-to-long p3, p4

    int-to-long p7, p1

    and-long/2addr p5, p7

    shl-long p1, p3, p2

    or-long/2addr p1, p5

    .line 1489
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    goto :goto_8

    .line 1338
    :cond_a
    iget p1, p0, Lo/lambdasendSurfaceRequest2;->p:I

    int-to-long p7, p1

    int-to-long p3, p4

    and-long/2addr p3, p5

    shl-long p1, p7, p2

    or-long/2addr p1, p3

    .line 1491
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    .line 1335
    :goto_8
    iput-wide p1, p0, Lo/lambdasendSurfaceRequest2;->r:J

    .line 1340
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/lambdasendSurfaceRequest2;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p13}, Lo/lambdasendSurfaceRequest2;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1334
    iget-wide v0, p0, Lo/lambdasendSurfaceRequest2;->r:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1340
    iget-wide v0, p0, Lo/lambdasendSurfaceRequest2;->g:J

    return-wide v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1312
    iget-object v0, p0, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxCapacity;

    invoke-virtual {p1}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1305
    iget-wide v0, p0, Lo/lambdasendSurfaceRequest2;->m:J

    return-wide v0
.end method

.method public final c(IIII)V
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/lambdasendSurfaceRequest2;->d(III)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1294
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->k:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 11340
    iget-wide v0, p0, Lo/lambdasendSurfaceRequest2;->g:J

    return-wide v0
.end method

.method public final d(III)V
    .locals 5

    .line 1346
    iput p3, p0, Lo/lambdasendSurfaceRequest2;->i:I

    .line 1347
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->l:I

    neg-int v0, v0

    iput v0, p0, Lo/lambdasendSurfaceRequest2;->f:I

    .line 1348
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->e:I

    add-int/2addr p3, v0

    iput p3, p0, Lo/lambdasendSurfaceRequest2;->h:I

    .line 1350
    invoke-virtual {p0}, Lo/lambdasendSurfaceRequest2;->o()Z

    move-result p3

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    int-to-long p2, p2

    int-to-long v3, p1

    shl-long p1, p2, v0

    and-long v0, v3, v1

    or-long/2addr p1, v0

    .line 1493
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    int-to-long p1, p2

    and-long/2addr p1, v1

    shl-long v0, v3, v0

    or-long/2addr p1, v0

    .line 1495
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    .line 1349
    :goto_0
    iput-wide p1, p0, Lo/lambdasendSurfaceRequest2;->g:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1332
    iput-boolean p1, p0, Lo/lambdasendSurfaceRequest2;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1295
    iget-object v0, p0, Lo/lambdasendSurfaceRequest2;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1319
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->t:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1300
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->v:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1299
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->s:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1314
    iget v0, p0, Lo/lambdasendSurfaceRequest2;->p:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1310
    iget-object v0, p0, Lo/lambdasendSurfaceRequest2;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1297
    iget-boolean v0, p0, Lo/lambdasendSurfaceRequest2;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1469
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

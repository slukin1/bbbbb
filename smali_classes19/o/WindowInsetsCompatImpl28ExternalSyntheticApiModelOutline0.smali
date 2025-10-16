.class public final Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;,
        Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:I

.field private c:Z

.field private final d:Lo/WindowInsetsCompatImpl28;

.field private final e:I

.field private f:Lo/isTypeVisible;

.field private g:I

.field private h:Lo/RemoteActionCompat;

.field private final i:Lo/isTypeVisible$DropdropElements2;

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AndroidUiFrameClockwithFrameNanos21;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:I

.field private final n:Lo/getActionList$DropdropElements1;

.field private o:I

.field private final p:Landroid/util/SparseBooleanArray;

.field private final q:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Lo/WindowInsetsCompatImpl21;

.field private t:Z

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isTypeVisible;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lo/getInsetsForType;

    invoke-direct {v0}, Lo/getInsetsForType;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 191
    sget-object v3, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    new-instance v4, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    new-instance v5, Lo/copyWindowDataInto;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/copyWindowDataInto;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;-><init>(IILo/getActionList$DropdropElements1;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/isTypeVisible$DropdropElements2;I)V

    return-void
.end method

.method public constructor <init>(IILo/getActionList$DropdropElements1;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/isTypeVisible$DropdropElements2;I)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    move-object v0, p5

    check-cast v0, Lo/isTypeVisible$DropdropElements2;

    iput-object p5, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->i:Lo/isTypeVisible$DropdropElements2;

    .line 330
    iput p6, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->m:I

    .line 331
    iput p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    .line 332
    iput p2, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->e:I

    .line 333
    iput-object p3, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->n:Lo/getActionList$DropdropElements1;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->k:Ljava/util/List;

    .line 338
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->k:Ljava/util/List;

    .line 340
    :goto_0
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 341
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->p:Landroid/util/SparseBooleanArray;

    .line 342
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->r:Landroid/util/SparseBooleanArray;

    .line 343
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    .line 344
    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a:Landroid/util/SparseIntArray;

    .line 345
    new-instance p4, Lo/WindowInsetsCompatImpl28;

    invoke-direct {p4, p6}, Lo/WindowInsetsCompatImpl28;-><init>(I)V

    iput-object p4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 346
    sget-object p4, Lo/RemoteActionCompat;->F:Lo/RemoteActionCompat;

    iput-object p4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h:Lo/RemoteActionCompat;

    const/4 p4, -0x1

    .line 347
    iput p4, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g:I

    .line 2614
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2615
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 2617
    invoke-interface {p5}, Lo/isTypeVisible$DropdropElements2;->d()Landroid/util/SparseArray;

    move-result-object p1

    .line 2618
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_1

    .line 2620
    iget-object p5, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTypeVisible;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 2622
    :cond_1
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    new-instance p2, Lo/getRootStableInsets;

    new-instance p4, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;

    invoke-direct {p4, p0}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0$DropdropElements4;-><init>(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)V

    invoke-direct {p2, p4}, Lo/getRootStableInsets;-><init>(Lo/getVisibleInsets;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2623
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f:Lo/isTypeVisible;

    return-void
.end method

.method private constructor <init>(ILo/getActionList$DropdropElements1;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 224
    new-instance v4, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    new-instance v5, Lo/copyWindowDataInto;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lo/copyWindowDataInto;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;-><init>(IILo/getActionList$DropdropElements1;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/isTypeVisible$DropdropElements2;I)V

    return-void
.end method

.method static synthetic a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I
    .locals 2

    .line 62
    iget v0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->o:I

    return v0
.end method

.method static synthetic a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)I
    .locals 0

    .line 62
    iput p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->o:I

    return p1
.end method

.method static synthetic a(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;Lo/isTypeVisible;)Lo/isTypeVisible;
    .locals 0

    .line 62
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f:Lo/isTypeVisible;

    return-object p1
.end method

.method static synthetic b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->t:Z

    return p1
.end method

.method static synthetic c(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I
    .locals 0

    .line 62
    iget p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->o:I

    return p0
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 4

    const/4 v0, 0x1

    .line 118
    new-array v1, v0, [Lo/NotificationManagerCompatTask;

    new-instance v2, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    sget-object v3, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    invoke-direct {v2, v0, v3}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;-><init>(ILo/getActionList$DropdropElements1;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1
.end method

.method static synthetic d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)I
    .locals 0

    .line 62
    iget p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    return p0
.end method

.method static synthetic d(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;I)I
    .locals 0

    .line 62
    iput p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g:I

    return p1
.end method

.method static synthetic e(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->t:Z

    return p0
.end method

.method static synthetic f(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/RemoteActionCompat;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h:Lo/RemoteActionCompat;

    return-object p0
.end method

.method static synthetic g(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->f:Lo/isTypeVisible;

    return-object p0
.end method

.method static synthetic h(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Lo/isTypeVisible$DropdropElements2;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->i:Lo/isTypeVisible$DropdropElements2;

    return-object p0
.end method

.method static synthetic i(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->p:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->r:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 45177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 356
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 361
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 367
    :cond_1
    invoke-interface {p1, v1}, Lo/NotificationManagerCompat;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 3089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 9

    .line 384
    iget p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 385
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    .line 387
    iget-object v3, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 393
    invoke-virtual {v3}, Lo/AndroidUiFrameClockwithFrameNanos21;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 395
    invoke-virtual {v3}, Lo/AndroidUiFrameClockwithFrameNanos21;->b()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    cmp-long v1, v4, p3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 405
    :goto_2
    invoke-virtual {v3, p3, p4}, Lo/AndroidUiFrameClockwithFrameNanos21;->h(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 408
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->s:Lo/WindowInsetsCompatImpl21;

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p1, p3, p4}, Lo/NotificationBuilderWithBuilderAccessor;->a(J)V

    .line 411
    :cond_4
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 412
    iget-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 413
    :goto_3
    iget-object p3, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 414
    iget-object p3, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/isTypeVisible;

    invoke-interface {p3}, Lo/isTypeVisible;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 416
    :cond_5
    iput p2, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b:I

    return-void

    .line 44085
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 427
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v11

    .line 428
    iget v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v3, v15, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 429
    :goto_0
    iget-boolean v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->t:Z

    const-wide/16 v17, -0x1

    const/16 v10, 0x47

    if-eqz v3, :cond_12

    const-wide/16 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v17

    if-eqz v5, :cond_e

    if-nez v16, :cond_e

    .line 431
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 5066
    iget-boolean v5, v5, Lo/WindowInsetsCompatImpl28;->c:Z

    if-nez v5, :cond_e

    .line 432
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    iget v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g:I

    if-gtz v6, :cond_1

    .line 6085
    invoke-virtual {v5, v1}, Lo/WindowInsetsCompatImpl28;->a(Lo/NotificationManagerCompat;)I

    move-result v1

    return v1

    .line 6087
    :cond_1
    iget-boolean v9, v5, Lo/WindowInsetsCompatImpl28;->b:Z

    if-nez v9, :cond_7

    .line 7166
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    .line 7167
    iget v9, v5, Lo/WindowInsetsCompatImpl28;->f:I

    int-to-long v11, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-long v11, v9

    sub-long/2addr v7, v11

    .line 7169
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v11

    cmp-long v15, v11, v7

    if-eqz v15, :cond_2

    .line 7170
    iput-wide v7, v2, Lo/getMainExecutor;->b:J

    goto/16 :goto_6

    .line 7174
    :cond_2
    iget-object v2, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 7175
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 7176
    iget-object v2, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 7176
    invoke-interface {v1, v2, v14, v9}, Lo/NotificationManagerCompat;->e([BII)V

    .line 7178
    iget-object v1, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 10152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 11137
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/lit16 v8, v7, -0xbc

    :goto_1
    if-lt v8, v2, :cond_6

    .line 12177
    iget-object v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v11, -0x4

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x4

    if-gt v11, v15, :cond_5

    mul-int/lit16 v15, v11, 0xbc

    add-int/2addr v15, v8

    if-lt v15, v2, :cond_3

    if-ge v15, v7, :cond_3

    .line 13047
    aget-byte v15, v9, v15

    if-ne v15, v10, :cond_3

    add-int/2addr v12, v13

    const/4 v15, 0x5

    if-ne v12, v15, :cond_4

    .line 9195
    invoke-static {v1, v8, v6}, Lo/m10;->d(Lo/AndroidTextToolbartextActionModeCallback1;II)J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-eqz v9, :cond_5

    move-wide v3, v11

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 7178
    :cond_6
    :goto_3
    iput-wide v3, v5, Lo/WindowInsetsCompatImpl28;->i:J

    .line 7179
    iput-boolean v13, v5, Lo/WindowInsetsCompatImpl28;->b:Z

    return v14

    .line 6090
    :cond_7
    iget-wide v11, v5, Lo/WindowInsetsCompatImpl28;->i:J

    cmp-long v9, v11, v3

    if-nez v9, :cond_8

    .line 6091
    invoke-virtual {v5, v1}, Lo/WindowInsetsCompatImpl28;->a(Lo/NotificationManagerCompat;)I

    move-result v1

    return v1

    .line 6093
    :cond_8
    iget-boolean v9, v5, Lo/WindowInsetsCompatImpl28;->e:Z

    if-nez v9, :cond_c

    .line 14131
    iget v9, v5, Lo/WindowInsetsCompatImpl28;->f:I

    int-to-long v11, v9

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 14133
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v11

    cmp-long v3, v11, v7

    if-eqz v3, :cond_9

    .line 14134
    iput-wide v7, v2, Lo/getMainExecutor;->b:J

    goto :goto_6

    .line 14138
    :cond_9
    iget-object v2, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 14139
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 14140
    iget-object v2, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 15177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 14140
    invoke-interface {v1, v2, v14, v4}, Lo/NotificationManagerCompat;->e([BII)V

    .line 14142
    iget-object v1, v5, Lo/WindowInsetsCompatImpl28;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 18137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    :goto_4
    if-ge v2, v3, :cond_b

    .line 19177
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 16153
    aget-byte v4, v4, v2

    if-ne v4, v10, :cond_a

    .line 16156
    invoke-static {v1, v2, v6}, Lo/m10;->d(Lo/AndroidTextToolbartextActionModeCallback1;II)J

    move-result-wide v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v11

    if-eqz v4, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14142
    :goto_5
    iput-wide v3, v5, Lo/WindowInsetsCompatImpl28;->a:J

    .line 14143
    iput-boolean v13, v5, Lo/WindowInsetsCompatImpl28;->e:Z

    return v14

    .line 6096
    :cond_c
    iget-wide v2, v5, Lo/WindowInsetsCompatImpl28;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_d

    .line 6097
    invoke-virtual {v5, v1}, Lo/WindowInsetsCompatImpl28;->a(Lo/NotificationManagerCompat;)I

    move-result v1

    return v1

    .line 6100
    :cond_d
    iget-object v4, v5, Lo/WindowInsetsCompatImpl28;->j:Lo/AndroidUiFrameClockwithFrameNanos21;

    invoke-virtual {v4, v2, v3}, Lo/AndroidUiFrameClockwithFrameNanos21;->c(J)J

    move-result-wide v2

    .line 6101
    iget-object v4, v5, Lo/WindowInsetsCompatImpl28;->j:Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-wide v6, v5, Lo/WindowInsetsCompatImpl28;->i:J

    .line 6102
    invoke-virtual {v4, v6, v7}, Lo/AndroidUiFrameClockwithFrameNanos21;->d(J)J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 6103
    iput-wide v6, v5, Lo/WindowInsetsCompatImpl28;->d:J

    .line 6104
    invoke-virtual {v5, v1}, Lo/WindowInsetsCompatImpl28;->a(Lo/NotificationManagerCompat;)I

    move-result v13

    :goto_6
    return v13

    .line 20540
    :cond_e
    iget-boolean v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->c:Z

    if-nez v3, :cond_10

    .line 20541
    iput-boolean v13, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->c:Z

    .line 20542
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 21111
    iget-wide v3, v3, Lo/WindowInsetsCompatImpl28;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-eqz v9, :cond_f

    .line 20543
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 22119
    iget-object v4, v3, Lo/WindowInsetsCompatImpl28;->j:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 20545
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 20546
    new-instance v9, Lo/WindowInsetsCompatImpl21;

    .line 23111
    iget-wide v5, v3, Lo/WindowInsetsCompatImpl28;->d:J

    .line 20546
    iget v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->g:I

    iget v10, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->m:I

    move/from16 v19, v3

    move-object v3, v9

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v19

    invoke-direct/range {v3 .. v10}, Lo/WindowInsetsCompatImpl21;-><init>(Lo/AndroidUiFrameClockwithFrameNanos21;JJII)V

    iput-object v15, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->s:Lo/WindowInsetsCompatImpl21;

    .line 20550
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h:Lo/RemoteActionCompat;

    invoke-virtual {v15}, Lo/NotificationBuilderWithBuilderAccessor;->d()Lo/getExternalCacheDirs;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    goto :goto_7

    .line 20552
    :cond_f
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h:Lo/RemoteActionCompat;

    new-instance v4, Lo/getExternalCacheDirs$DropdropElements3;

    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->d:Lo/WindowInsetsCompatImpl28;

    .line 24111
    iget-wide v5, v5, Lo/WindowInsetsCompatImpl28;->d:J

    .line 20552
    invoke-direct {v4, v5, v6}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v3, v4}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 436
    :cond_10
    :goto_7
    iget-boolean v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->l:Z

    if-eqz v3, :cond_11

    .line 437
    iput-boolean v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->l:Z

    const-wide/16 v3, 0x0

    .line 438
    invoke-virtual {v0, v3, v4, v3, v4}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b(JJ)V

    .line 439
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    .line 440
    iput-wide v3, v2, Lo/getMainExecutor;->b:J

    return v13

    .line 445
    :cond_11
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->s:Lo/WindowInsetsCompatImpl21;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/NotificationBuilderWithBuilderAccessor;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 446
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->s:Lo/WindowInsetsCompatImpl21;

    invoke-virtual {v3, v1, v2}, Lo/NotificationBuilderWithBuilderAccessor;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v1

    return v1

    .line 25558
    :cond_12
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 25560
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27152
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-ge v3, v4, :cond_14

    .line 25561
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28132
    iget v5, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_13

    .line 25563
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29152
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 25563
    invoke-static {v2, v3, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25565
    :cond_13
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 30110
    iput-object v2, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 30111
    iput v5, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 30112
    iput v14, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 25568
    :cond_14
    :goto_8
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 31132
    iget v5, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v5, v3

    if-ge v5, v4, :cond_19

    .line 25569
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 32137
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    rsub-int v5, v3, 0x24b8

    .line 25570
    invoke-interface {v1, v2, v3, v5}, Lo/NotificationManagerCompat;->b([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_18

    .line 452
    :goto_9
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_17

    .line 453
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isTypeVisible;

    .line 454
    instance-of v2, v1, Lo/isRound;

    if-eqz v2, :cond_16

    .line 455
    check-cast v1, Lo/isRound;

    .line 33174
    iget v2, v1, Lo/isRound;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    iget v2, v1, Lo/isRound;->c:I

    if-ne v2, v6, :cond_16

    if-eqz v16, :cond_15

    iget-object v2, v1, Lo/isRound;->e:Lo/getStableInsets;

    instance-of v2, v2, Lo/getDisplayCutout;

    if-nez v2, :cond_16

    .line 457
    :cond_15
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    invoke-virtual {v1, v2, v13}, Lo/isRound;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_17
    return v6

    .line 25574
    :cond_18
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    goto :goto_8

    .line 34586
    :cond_19
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 35152
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 34587
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 36137
    iget v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 34588
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 37177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move v4, v1

    :goto_a
    if-ge v4, v2, :cond_1a

    .line 38064
    aget-byte v5, v3, v4

    const/16 v6, 0x47

    if-eq v5, v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 34592
    :cond_1a
    iget-object v3, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit16 v3, v4, 0xbc

    const/4 v5, 0x0

    if-le v3, v2, :cond_1c

    .line 34595
    iget v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b:I

    sub-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b:I

    .line 34596
    iget v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x178

    if-gt v2, v1, :cond_1b

    goto :goto_b

    .line 34597
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 34602
    :cond_1c
    iput v14, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->b:I

    .line 465
    :cond_1d
    :goto_b
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 39137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-le v3, v1, :cond_1e

    return v14

    .line 473
    :cond_1e
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1f

    .line 476
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v14

    :cond_1f
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_d

    :cond_21
    const/4 v7, 0x0

    :goto_d
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_22

    .line 486
    iget-object v5, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isTypeVisible;

    :cond_22
    if-nez v5, :cond_23

    .line 488
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v14

    .line 493
    :cond_23
    iget v8, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_25

    and-int/lit8 v2, v2, 0xf

    .line 495
    iget-object v8, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 496
    iget-object v9, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_24

    .line 499
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v14

    :cond_24
    add-int/2addr v8, v13

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_25

    .line 503
    invoke-interface {v5}, Lo/isTypeVisible;->d()V

    :cond_25
    if-eqz v7, :cond_27

    .line 509
    iget-object v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 40262
    iget-object v7, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v7, v8

    and-int/lit16 v2, v2, 0xff

    .line 510
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 41262
    iget-object v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v7, v8, v9

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_26

    const/4 v7, 0x2

    goto :goto_e

    :cond_26
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v4, v7

    .line 516
    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    sub-int/2addr v2, v13

    .line 42193
    iget v8, v7, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 520
    :cond_27
    iget-boolean v2, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->t:Z

    .line 43608
    iget v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_28

    if-nez v2, :cond_28

    iget-object v7, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->r:Landroid/util/SparseBooleanArray;

    .line 43610
    invoke-virtual {v7, v6, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_f

    .line 522
    :cond_28
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 523
    iget-object v6, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v5, v6, v4}, Lo/isTypeVisible;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 524
    iget-object v4, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 526
    :goto_f
    iget v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->j:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_29

    if-nez v2, :cond_29

    iget-boolean v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->t:Z

    if-eqz v1, :cond_29

    cmp-long v1, v11, v17

    if-eqz v1, :cond_29

    .line 530
    iput-boolean v13, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->l:Z

    .line 533
    :cond_29
    iget-object v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->q:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v14
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 377
    iget v0, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->n:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    move-object p1, v0

    .line 379
    :cond_0
    iput-object p1, p0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;->h:Lo/RemoteActionCompat;

    return-void
.end method

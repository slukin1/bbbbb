.class public final Lo/trySetFlashModeToCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access000;
.implements Lo/nativeShiftPixel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010&J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010(R\u001a\u0010,\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008$\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010$\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008)\u00102R\u0016\u0010\"\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0014\u0010<\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0014\u0010=\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0014\u0010;\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u0014\u0010A\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u00100\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008,\u0010DR\u0016\u0010)\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010ER\u001a\u0010F\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008\"\u0010GR$\u0010H\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008\u001f\u0010+R\u001a\u0010J\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010*\u001a\u0004\u0008/\u0010+R\u001a\u00107\u001a\u00020\u00038\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008H\u0010*\u001a\u0004\u00089\u0010+R\u001a\u0010L\u001a\u00020\u00038\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008K\u0010*\u001a\u0004\u0008-\u0010+R\u001a\u0010B\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008;\u0010+R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010*\u001a\u0004\u0008=\u0010+R\u001c\u0010>\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u00101\"\u0004\u0008$\u0010MR\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0016\u0010K\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010*R\u0016\u0010I\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u0014\u0010P\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010OR\u0014\u0010Q\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010+"
    }
    d2 = {
        "Lo/trySetFlashModeToCameraControl;",
        "Lo/access000;",
        "Lo/nativeShiftPixel;",
        "",
        "p0",
        "",
        "Lo/getMaxCapacity;",
        "p1",
        "",
        "p2",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
        "p3",
        "Lo/convertFromExifTime$DropdropElements4;",
        "p4",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p10",
        "",
        "p11",
        "p12",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "p13",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p14",
        "<init>",
        "(ILjava/util/List;ZLo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "(I)Ljava/lang/Object;",
        "",
        "c",
        "(IIII)V",
        "d",
        "(III)V",
        "(I)J",
        "Lo/getMaxCapacity$DropdropElements2;",
        "(Lo/getMaxCapacity$DropdropElements2;Z)V",
        "o",
        "I",
        "()I",
        "e",
        "g",
        "Ljava/util/List;",
        "a",
        "l",
        "Z",
        "()Z",
        "m",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
        "w",
        "Lo/convertFromExifTime$DropdropElements4;",
        "q",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "h",
        "x",
        "f",
        "j",
        "i",
        "v",
        "C",
        "J",
        "n",
        "p",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "k",
        "()J",
        "r",
        "y",
        "s",
        "u",
        "t",
        "(Z)V",
        "",
        "[I",
        "D",
        "z"
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
.field private final C:J

.field final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/trySetFlashModeToCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:I

.field d:I

.field public final e:Ljava/lang/Object;

.field private final f:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;"
        }
    .end annotation
.end field

.field final h:[I

.field i:Z

.field j:I

.field private final k:J

.field private final l:Z

.field private final m:Lo/convertFromExifTime$DemoFundsParentComponent;

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/Object;

.field private final q:Landroidx/compose/ui/unit/LayoutDirection;

.field private final r:I

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Lo/convertFromExifTime$DropdropElements4;

.field private final x:Z

.field private final y:I


# direct methods
.method private constructor <init>(ILjava/util/List;ZLo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;Z",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/trySetFlashModeToCameraControl;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 39
    iput v2, v0, Lo/trySetFlashModeToCameraControl;->o:I

    .line 40
    iput-object v1, v0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    move v2, p3

    .line 41
    iput-boolean v2, v0, Lo/trySetFlashModeToCameraControl;->l:Z

    move-object v2, p4

    .line 42
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->m:Lo/convertFromExifTime$DemoFundsParentComponent;

    move-object v2, p5

    .line 43
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->w:Lo/convertFromExifTime$DropdropElements4;

    move-object/from16 v2, p6

    .line 44
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->q:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    .line 45
    iput-boolean v2, v0, Lo/trySetFlashModeToCameraControl;->x:Z

    move/from16 v2, p8

    .line 46
    iput v2, v0, Lo/trySetFlashModeToCameraControl;->f:I

    move/from16 v2, p9

    .line 47
    iput v2, v0, Lo/trySetFlashModeToCameraControl;->b:I

    move/from16 v2, p10

    .line 52
    iput v2, v0, Lo/trySetFlashModeToCameraControl;->v:I

    move-wide/from16 v2, p11

    .line 57
    iput-wide v2, v0, Lo/trySetFlashModeToCameraControl;->C:J

    move-object/from16 v2, p13

    .line 58
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->p:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 59
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->e:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 60
    iput-object v2, v0, Lo/trySetFlashModeToCameraControl;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 61
    iput-wide v2, v0, Lo/trySetFlashModeToCameraControl;->k:J

    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lo/trySetFlashModeToCameraControl;->u:I

    const/high16 v3, -0x80000000

    .line 86
    iput v3, v0, Lo/trySetFlashModeToCameraControl;->c:I

    .line 269
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 270
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 271
    check-cast v8, Lo/getMaxCapacity;

    .line 98
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1056
    iget v9, v8, Lo/getMaxCapacity;->d:I

    goto :goto_1

    .line 2045
    :cond_0
    iget v9, v8, Lo/getMaxCapacity;->c:I

    :goto_1
    add-int/2addr v6, v9

    .line 99
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v9

    if-nez v9, :cond_1

    .line 3056
    iget v8, v8, Lo/getMaxCapacity;->d:I

    goto :goto_2

    .line 4045
    :cond_1
    iget v8, v8, Lo/getMaxCapacity;->c:I

    .line 99
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iput v6, v0, Lo/trySetFlashModeToCameraControl;->y:I

    .line 102
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->a()I

    move-result v1

    iget v3, v0, Lo/trySetFlashModeToCameraControl;->v:I

    add-int/2addr v1, v3

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    iput v1, v0, Lo/trySetFlashModeToCameraControl;->t:I

    .line 103
    iput v7, v0, Lo/trySetFlashModeToCameraControl;->n:I

    .line 104
    iget-object v1, v0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lo/trySetFlashModeToCameraControl;->h:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p17}, Lo/trySetFlashModeToCameraControl;-><init>(ILjava/util/List;ZLo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->y:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 63
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->j:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxCapacity;

    invoke-virtual {p1}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/trySetFlashModeToCameraControl;->k:J

    return-wide v0
.end method

.method public final c(IIII)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p3, p4}, Lo/trySetFlashModeToCameraControl;->d(III)V

    return-void
.end method

.method public final c(Lo/getMaxCapacity$DropdropElements2;Z)V
    .locals 15

    move-object v0, p0

    .line 195
    iget v1, v0, Lo/trySetFlashModeToCameraControl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    const-string v1, "position() should be called first"

    invoke-static {v1}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 8108
    :goto_0
    iget-object v1, v0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_15

    .line 197
    iget-object v3, v0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getMaxCapacity;

    .line 198
    iget v3, v0, Lo/trySetFlashModeToCameraControl;->s:I

    .line 9261
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10056
    iget v4, v5, Lo/getMaxCapacity;->d:I

    goto :goto_2

    .line 11045
    :cond_1
    iget v4, v5, Lo/getMaxCapacity;->c:I

    :goto_2
    sub-int/2addr v3, v4

    .line 199
    iget v4, v0, Lo/trySetFlashModeToCameraControl;->d:I

    .line 200
    invoke-virtual {p0, v2}, Lo/trySetFlashModeToCameraControl;->d(I)J

    move-result-wide v6

    .line 201
    iget-object v8, v0, Lo/trySetFlashModeToCameraControl;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->e()Ljava/lang/Object;

    move-result-object v9

    .line 12417
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v8, v9}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 13470
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz v8, :cond_2

    .line 12417
    aget-object v8, v8, v2

    goto :goto_3

    :cond_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_c

    if-eqz p2, :cond_3

    .line 14117
    iput-wide v6, v8, Lo/populateExifData;->g:J

    goto/16 :goto_8

    .line 15117
    :cond_3
    iget-wide v10, v8, Lo/populateExifData;->g:J

    .line 209
    sget-object v12, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    invoke-static {}, Lo/populateExifData$DropdropElements1;->d()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v10

    if-nez v10, :cond_4

    .line 16117
    iget-wide v6, v8, Lo/populateExifData;->g:J

    .line 214
    :cond_4
    invoke-virtual {v8}, Lo/populateExifData;->a()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v10

    .line 17258
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v12

    goto :goto_4

    :cond_5
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v12

    :goto_4
    if-gt v12, v3, :cond_7

    .line 18258
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v12

    goto :goto_5

    :cond_6
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v12

    :goto_5
    if-le v12, v3, :cond_a

    .line 19258
    :cond_7
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    :goto_6
    if-lt v3, v4, :cond_b

    .line 20258
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    goto :goto_7

    :cond_9
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    :goto_7
    if-lt v3, v4, :cond_b

    .line 21104
    :cond_a
    invoke-virtual {v8}, Lo/populateExifData;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21105
    iget-object v3, v8, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    invoke-direct {v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 22001
    invoke-static {v3, v9, v9, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_b
    move-wide v6, v10

    .line 23088
    :goto_8
    iget-object v3, v8, Lo/populateExifData;->j:Lo/ListFuture;

    goto :goto_9

    :cond_c
    move-object v3, v9

    .line 231
    :goto_9
    iget-boolean v4, v0, Lo/trySetFlashModeToCameraControl;->x:Z

    if-eqz v4, :cond_10

    .line 299
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v4

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v4, :cond_e

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v6

    .line 234
    iget v7, v0, Lo/trySetFlashModeToCameraControl;->c:I

    .line 24261
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 25056
    iget v12, v5, Lo/getMaxCapacity;->d:I

    goto :goto_a

    .line 26045
    :cond_d
    iget v12, v5, Lo/getMaxCapacity;->c:I

    :goto_a
    int-to-long v13, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v12

    int-to-long v6, v7

    and-long/2addr v6, v9

    shl-long v9, v13, v11

    or-long/2addr v6, v9

    goto :goto_c

    .line 299
    :cond_e
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v4

    .line 234
    iget v12, v0, Lo/trySetFlashModeToCameraControl;->c:I

    .line 27261
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 28056
    iget v13, v5, Lo/getMaxCapacity;->d:I

    goto :goto_b

    .line 29045
    :cond_f
    iget v13, v5, Lo/getMaxCapacity;->c:I

    .line 299
    :goto_b
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v6

    sub-int/2addr v12, v4

    sub-int/2addr v12, v13

    int-to-long v12, v12

    shl-long v11, v12, v11

    int-to-long v6, v6

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 300
    :goto_c
    invoke-static {v6, v7}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v6

    .line 237
    :cond_10
    iget-wide v9, v0, Lo/trySetFlashModeToCameraControl;->C:J

    invoke-static {v6, v7, v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v6

    if-nez p2, :cond_11

    if-eqz v8, :cond_11

    .line 30085
    iput-wide v6, v8, Lo/populateExifData;->d:J

    .line 241
    :cond_11
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v8, v3

    .line 243
    invoke-static/range {v4 .. v11}, Lo/getMaxCapacity$DropdropElements2;->b$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JLo/ListFuture;FILjava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v4, p1

    .line 245
    invoke-static/range {v4 .. v11}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v8, v3

    .line 249
    invoke-static/range {v4 .. v11}, Lo/getMaxCapacity$DropdropElements2;->d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JLo/ListFuture;FILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v4, p1

    .line 251
    invoke-static/range {v4 .. v11}, Lo/getMaxCapacity$DropdropElements2;->c(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 39
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->o:I

    return v0
.end method

.method public final d(I)J
    .locals 7

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    .line 5108
    iget-object v3, p0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 164
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6063
    iget p1, p0, Lo/trySetFlashModeToCameraControl;->j:I

    int-to-long v3, p1

    and-long v0, v3, v1

    .line 288
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 7063
    :cond_0
    iget p1, p0, Lo/trySetFlashModeToCameraControl;->j:I

    int-to-long v1, p1

    shl-long v0, v1, v0

    .line 288
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 166
    :cond_1
    iget-object v3, p0, Lo/trySetFlashModeToCameraControl;->h:[I

    shl-int/lit8 p1, p1, 0x1

    aget v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v3, p1

    int-to-long v3, v4

    int-to-long v5, p1

    and-long/2addr v1, v5

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    .line 290
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(III)V
    .locals 9

    .line 126
    iput p1, p0, Lo/trySetFlashModeToCameraControl;->j:I

    .line 127
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lo/trySetFlashModeToCameraControl;->c:I

    .line 129
    iget-object v0, p0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    .line 274
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 276
    check-cast v3, Lo/getMaxCapacity;

    shl-int/lit8 v4, v2, 0x1

    .line 131
    invoke-virtual {p0}, Lo/trySetFlashModeToCameraControl;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    iget-object v5, p0, Lo/trySetFlashModeToCameraControl;->h:[I

    .line 133
    iget-object v6, p0, Lo/trySetFlashModeToCameraControl;->m:Lo/convertFromExifTime$DemoFundsParentComponent;

    if-eqz v6, :cond_1

    .line 31045
    iget v7, v3, Lo/getMaxCapacity;->c:I

    .line 136
    iget-object v8, p0, Lo/trySetFlashModeToCameraControl;->q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Lo/convertFromExifTime$DemoFundsParentComponent;->d(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 137
    iget-object v5, p0, Lo/trySetFlashModeToCameraControl;->h:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 32056
    iget v3, v3, Lo/getMaxCapacity;->d:I

    goto :goto_2

    .line 278
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 140
    :cond_2
    iget-object v5, p0, Lo/trySetFlashModeToCameraControl;->h:[I

    aput p1, v5, v4

    .line 142
    iget-object v6, p0, Lo/trySetFlashModeToCameraControl;->w:Lo/convertFromExifTime$DropdropElements4;

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 33056
    iget v7, v3, Lo/getMaxCapacity;->d:I

    .line 145
    invoke-interface {v6, v7, p3}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result v6

    aput v6, v5, v4

    .line 34045
    iget v3, v3, Lo/getMaxCapacity;->c:I

    :goto_2
    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 149
    :cond_4
    iget p1, p0, Lo/trySetFlashModeToCameraControl;->f:I

    neg-int p1, p1

    iput p1, p0, Lo/trySetFlashModeToCameraControl;->s:I

    .line 150
    iget p1, p0, Lo/trySetFlashModeToCameraControl;->c:I

    iget p2, p0, Lo/trySetFlashModeToCameraControl;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/trySetFlashModeToCameraControl;->d:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lo/trySetFlashModeToCameraControl;->i:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/trySetFlashModeToCameraControl;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 75
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->t:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 72
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->u:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 70
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 78
    iget v0, p0, Lo/trySetFlashModeToCameraControl;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 108
    iget-object v0, p0, Lo/trySetFlashModeToCameraControl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/trySetFlashModeToCameraControl;->l:Z

    return v0
.end method

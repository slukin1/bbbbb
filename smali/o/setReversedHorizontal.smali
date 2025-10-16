.class public final Lo/setReversedHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/submitStillCaptureRequests;
.implements Lo/nativeShiftPixel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J=\u0010 \u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010%J\u001d\u0010\u001e\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\'R\u001a\u0010+\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008 \u0010*R\u001a\u0010 \u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010.R\u001a\u0010\u001e\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008,\u00101R\u0014\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u0014\u00103\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00106\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0014\u00108\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u00109\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010(\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>R\u001a\u0010A\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008#\u0010@R\u001a\u0010?\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010)\u001a\u0004\u00088\u0010*R\u001a\u0010/\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010)\u001a\u0004\u0008;\u0010*R\u001a\u0010E\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010)\u001a\u0004\u0008(\u0010*R\u001a\u0010F\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u00089\u0010*R\u0014\u00104\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010*R\u0016\u0010B\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010D\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010)R\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u001a\u0010C\u001a\u00020H8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010=\u001a\u0004\u0008A\u0010@R$\u00102\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010=\u001a\u0004\u0008\u001e\u0010@R$\u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010)\u001a\u0004\u00087\u0010*R$\u0010I\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u00083\u0010*R\u001c\u0010K\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00100\"\u0004\u0008 \u0010J"
    }
    d2 = {
        "Lo/setReversedHorizontal;",
        "Lo/submitStillCaptureRequests;",
        "Lo/nativeShiftPixel;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p6",
        "p7",
        "p8",
        "",
        "Lo/getMaxCapacity;",
        "p9",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p10",
        "p11",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "p12",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "(I)Ljava/lang/Object;",
        "d",
        "(I)J",
        "",
        "c",
        "(IIII)V",
        "(IIIIII)V",
        "Lo/getMaxCapacity$DropdropElements2;",
        "(Lo/getMaxCapacity$DropdropElements2;Z)V",
        "n",
        "I",
        "()I",
        "e",
        "o",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "l",
        "Z",
        "()Z",
        "w",
        "a",
        "s",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "j",
        "i",
        "h",
        "f",
        "Ljava/util/List;",
        "g",
        "y",
        "J",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "k",
        "()J",
        "m",
        "r",
        "x",
        "q",
        "t",
        "p",
        "v",
        "Lo/MutationInterruptedException;",
        "u",
        "(Z)V",
        "D"
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
.field final a:I

.field final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/setReversedHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:I

.field i:Z

.field private final j:I

.field private final k:J

.field private final l:Z

.field private m:I

.field private final n:I

.field private final o:Ljava/lang/Object;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroidx/compose/ui/unit/LayoutDirection;

.field private t:I

.field private final u:J

.field private v:I

.field private final w:Z

.field private final x:I

.field private final y:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/setReversedHorizontal;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 36
    iput v2, v0, Lo/setReversedHorizontal;->n:I

    move-object v2, p2

    .line 37
    iput-object v2, v0, Lo/setReversedHorizontal;->o:Ljava/lang/Object;

    move v2, p3

    .line 38
    iput-boolean v2, v0, Lo/setReversedHorizontal;->l:Z

    move v2, p4

    .line 43
    iput v2, v0, Lo/setReversedHorizontal;->c:I

    move/from16 v2, p6

    .line 45
    iput-boolean v2, v0, Lo/setReversedHorizontal;->w:Z

    move-object/from16 v2, p7

    .line 46
    iput-object v2, v0, Lo/setReversedHorizontal;->s:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    .line 47
    iput v2, v0, Lo/setReversedHorizontal;->j:I

    move/from16 v2, p9

    .line 48
    iput v2, v0, Lo/setReversedHorizontal;->a:I

    .line 49
    iput-object v1, v0, Lo/setReversedHorizontal;->f:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 54
    iput-wide v2, v0, Lo/setReversedHorizontal;->y:J

    move-object/from16 v2, p13

    .line 55
    iput-object v2, v0, Lo/setReversedHorizontal;->d:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 56
    iput-object v2, v0, Lo/setReversedHorizontal;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 57
    iput-wide v2, v0, Lo/setReversedHorizontal;->k:J

    move/from16 v2, p17

    .line 58
    iput v2, v0, Lo/setReversedHorizontal;->r:I

    move/from16 v2, p18

    .line 59
    iput v2, v0, Lo/setReversedHorizontal;->x:I

    const/high16 v2, -0x80000000

    .line 70
    iput v2, v0, Lo/setReversedHorizontal;->e:I

    .line 260
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 261
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Lo/getMaxCapacity;

    .line 79
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1056
    iget v6, v6, Lo/getMaxCapacity;->d:I

    goto :goto_1

    .line 2045
    :cond_0
    iget v6, v6, Lo/getMaxCapacity;->c:I

    .line 79
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iput v5, v0, Lo/setReversedHorizontal;->q:I

    add-int v1, p5, v5

    .line 82
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    iput v1, v0, Lo/setReversedHorizontal;->p:I

    .line 86
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_2

    .line 87
    iget v1, v0, Lo/setReversedHorizontal;->c:I

    int-to-long v6, v1

    int-to-long v8, v5

    and-long/2addr v3, v8

    shl-long v1, v6, v2

    or-long/2addr v1, v3

    .line 265
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v1

    goto :goto_2

    .line 89
    :cond_2
    iget v1, v0, Lo/setReversedHorizontal;->c:I

    int-to-long v5, v5

    int-to-long v7, v1

    and-long/2addr v3, v7

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    .line 267
    invoke-static {v1, v2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v1

    .line 86
    :goto_2
    iput-wide v1, v0, Lo/setReversedHorizontal;->u:J

    .line 91
    sget-object v1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lo/setReversedHorizontal;->g:J

    const/4 v1, -0x1

    .line 94
    iput v1, v0, Lo/setReversedHorizontal;->v:I

    .line 97
    iput v1, v0, Lo/setReversedHorizontal;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p18}, Lo/setReversedHorizontal;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 97
    iget v0, p0, Lo/setReversedHorizontal;->m:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/setReversedHorizontal;->g:J

    return-wide v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setReversedHorizontal;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxCapacity;

    invoke-virtual {p1}, Lo/getMaxCapacity;->h_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/getMaxCapacity$DropdropElements2;Z)V
    .locals 13

    .line 186
    iget v0, p0, Lo/setReversedHorizontal;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 4068
    :goto_0
    iget-object v0, p0, Lo/setReversedHorizontal;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_16

    .line 188
    iget-object v2, p0, Lo/setReversedHorizontal;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getMaxCapacity;

    .line 189
    iget v2, p0, Lo/setReversedHorizontal;->t:I

    .line 5252
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6056
    iget v3, v4, Lo/getMaxCapacity;->d:I

    goto :goto_2

    .line 7045
    :cond_1
    iget v3, v4, Lo/getMaxCapacity;->c:I

    :goto_2
    sub-int/2addr v2, v3

    .line 190
    iget v3, p0, Lo/setReversedHorizontal;->h:I

    .line 8091
    iget-wide v5, p0, Lo/setReversedHorizontal;->g:J

    .line 192
    iget-object v7, p0, Lo/setReversedHorizontal;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Lo/setReversedHorizontal;->e()Ljava/lang/Object;

    move-result-object v8

    .line 9417
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lo/getTextOn;

    invoke-virtual {v7, v8}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 10470
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DropdropElements3;->b:[Lo/populateExifData;

    if-eqz v7, :cond_2

    .line 9417
    aget-object v7, v7, v1

    goto :goto_3

    :cond_2
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_c

    if-eqz p2, :cond_3

    .line 11117
    iput-wide v5, v7, Lo/populateExifData;->g:J

    goto/16 :goto_9

    .line 12117
    :cond_3
    iget-wide v9, v7, Lo/populateExifData;->g:J

    .line 200
    sget-object v11, Lo/populateExifData;->DropdropElements1:Lo/populateExifData$DropdropElements1;

    invoke-static {}, Lo/populateExifData$DropdropElements1;->d()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13117
    iget-wide v9, v7, Lo/populateExifData;->g:J

    goto :goto_4

    :cond_4
    move-wide v9, v5

    .line 205
    :goto_4
    invoke-virtual {v7}, Lo/populateExifData;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v9

    .line 14249
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    goto :goto_5

    :cond_5
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v11

    :goto_5
    if-gt v11, v2, :cond_7

    .line 15249
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v11

    goto :goto_6

    :cond_6
    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v11

    :goto_6
    if-le v11, v2, :cond_a

    .line 16249
    :cond_7
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_7
    if-lt v2, v3, :cond_b

    .line 17249
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v2

    goto :goto_8

    :cond_9
    invoke-static {v9, v10}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v2

    :goto_8
    if-lt v2, v3, :cond_b

    .line 18104
    :cond_a
    invoke-virtual {v7}, Lo/populateExifData;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18105
    iget-object v2, v7, Lo/populateExifData;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Lo/populateExifData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 19001
    invoke-static {v2, v8, v8, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_b
    move-wide v5, v9

    .line 20088
    :goto_9
    iget-object v2, v7, Lo/populateExifData;->j:Lo/ListFuture;

    goto :goto_a

    :cond_c
    move-object v2, v8

    .line 222
    :goto_a
    iget-boolean v3, p0, Lo/setReversedHorizontal;->w:Z

    if-eqz v3, :cond_11

    .line 283
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    goto :goto_c

    :cond_d
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    .line 225
    iget v8, p0, Lo/setReversedHorizontal;->e:I

    sub-int/2addr v8, v3

    .line 21252
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22056
    iget v3, v4, Lo/getMaxCapacity;->d:I

    goto :goto_b

    .line 23045
    :cond_e
    iget v3, v4, Lo/getMaxCapacity;->c:I

    :goto_b
    sub-int v3, v8, v3

    .line 283
    :goto_c
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v5

    .line 225
    iget v6, p0, Lo/setReversedHorizontal;->e:I

    sub-int/2addr v6, v5

    .line 24252
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 25056
    iget v5, v4, Lo/getMaxCapacity;->d:I

    goto :goto_d

    .line 26045
    :cond_f
    iget v5, v4, Lo/getMaxCapacity;->c:I

    :goto_d
    sub-int/2addr v6, v5

    goto :goto_e

    .line 283
    :cond_10
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v6

    :goto_e
    int-to-long v8, v3

    int-to-long v5, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    or-long/2addr v5, v8

    .line 284
    invoke-static {v5, v6}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v5

    .line 228
    :cond_11
    iget-wide v8, p0, Lo/setReversedHorizontal;->y:J

    invoke-static {v5, v6, v8, v9}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide v5

    if-nez p2, :cond_12

    if-eqz v7, :cond_12

    .line 27085
    iput-wide v5, v7, Lo/populateExifData;->d:J

    .line 232
    :cond_12
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, v2

    .line 234
    invoke-static/range {v3 .. v10}, Lo/getMaxCapacity$DropdropElements2;->b$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JLo/ListFuture;FILjava/lang/Object;)V

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    .line 236
    invoke-static/range {v3 .. v10}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_f

    :cond_14
    if-eqz v2, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, v2

    .line 240
    invoke-static/range {v3 .. v10}, Lo/getMaxCapacity$DropdropElements2;->d(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JLo/ListFuture;FILjava/lang/Object;)V

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    .line 242
    invoke-static/range {v3 .. v10}, Lo/getMaxCapacity$DropdropElements2;->c(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public final c()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lo/setReversedHorizontal;->k:J

    return-wide v0
.end method

.method public final c(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v6}, Lo/setReversedHorizontal;->d(IIIIII)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 36
    iget v0, p0, Lo/setReversedHorizontal;->n:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 3091
    iget-wide v0, p0, Lo/setReversedHorizontal;->g:J

    return-wide v0
.end method

.method public final d(IIIIII)V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lo/setReversedHorizontal;->e:I

    .line 140
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move p3, p4

    .line 143
    :cond_1
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lo/setReversedHorizontal;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    .line 144
    iget p2, p0, Lo/setReversedHorizontal;->c:I

    sub-int p2, p3, p2

    .line 149
    :cond_2
    invoke-virtual {p0}, Lo/setReversedHorizontal;->o()Z

    move-result p3

    const/16 p4, 0x20

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_3

    int-to-long p2, p2

    int-to-long v2, p1

    shl-long p1, p2, p4

    and-long p3, v2, v0

    or-long/2addr p1, p3

    .line 269
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    int-to-long v2, p1

    int-to-long p1, p2

    and-long/2addr p1, v0

    shl-long p3, v2, p4

    or-long/2addr p1, p3

    .line 271
    invoke-static {p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p1

    .line 148
    :goto_1
    iput-wide p1, p0, Lo/setReversedHorizontal;->g:J

    .line 154
    iput p5, p0, Lo/setReversedHorizontal;->v:I

    .line 155
    iput p6, p0, Lo/setReversedHorizontal;->m:I

    .line 156
    iget p1, p0, Lo/setReversedHorizontal;->j:I

    neg-int p1, p1

    iput p1, p0, Lo/setReversedHorizontal;->t:I

    .line 157
    iget p1, p0, Lo/setReversedHorizontal;->e:I

    iget p2, p0, Lo/setReversedHorizontal;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/setReversedHorizontal;->h:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/setReversedHorizontal;->i:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/setReversedHorizontal;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 65
    iget v0, p0, Lo/setReversedHorizontal;->p:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 59
    iget v0, p0, Lo/setReversedHorizontal;->x:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 58
    iget v0, p0, Lo/setReversedHorizontal;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 94
    iget v0, p0, Lo/setReversedHorizontal;->v:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setReversedHorizontal;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lo/setReversedHorizontal;->u:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 62
    iget v0, p0, Lo/setReversedHorizontal;->q:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/setReversedHorizontal;->l:Z

    return v0
.end method

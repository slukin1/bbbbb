.class public final Lo/isReversedVertical;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field final e:[Lo/setReversedHorizontal;

.field private final f:Lo/getContentResolver;

.field private final g:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lo/setReversedHorizontal;Lo/getContentResolver;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/setReversedHorizontal;",
            "Lo/getContentResolver;",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;ZI)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/isReversedVertical;->a:I

    .line 26
    iput-object p2, p0, Lo/isReversedVertical;->e:[Lo/setReversedHorizontal;

    .line 27
    iput-object p3, p0, Lo/isReversedVertical;->f:Lo/getContentResolver;

    .line 28
    iput-object p4, p0, Lo/isReversedVertical;->j:Ljava/util/List;

    .line 29
    iput-boolean p5, p0, Lo/isReversedVertical;->c:Z

    .line 31
    iput p6, p0, Lo/isReversedVertical;->g:I

    .line 76
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    .line 43
    invoke-virtual {p6}, Lo/setReversedHorizontal;->n()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iput p5, p0, Lo/isReversedVertical;->b:I

    .line 45
    iget p1, p0, Lo/isReversedVertical;->g:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iput p1, p0, Lo/isReversedVertical;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Lo/isReversedVertical;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 39
    iget v0, p0, Lo/isReversedVertical;->d:I

    return v0
.end method

.method public final c(III)[Lo/setReversedHorizontal;
    .locals 14

    move-object v0, p0

    .line 57
    iget-object v1, v0, Lo/isReversedVertical;->e:[Lo/setReversedHorizontal;

    .line 79
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 58
    iget-object v7, v0, Lo/isReversedVertical;->j:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/submitStillCaptureRequest;

    .line 1000
    iget-wide v7, v7, Lo/submitStillCaptureRequest;->b:J

    long-to-int v13, v7

    .line 64
    iget-object v7, v0, Lo/isReversedVertical;->f:Lo/getContentResolver;

    invoke-virtual {v7}, Lo/getContentResolver;->c()[I

    move-result-object v7

    aget v8, v7, v5

    .line 67
    iget-boolean v7, v0, Lo/isReversedVertical;->c:Z

    if-eqz v7, :cond_0

    iget v9, v0, Lo/isReversedVertical;->a:I

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v7, :cond_1

    move v12, v5

    goto :goto_2

    .line 68
    :cond_1
    iget v7, v0, Lo/isReversedVertical;->a:I

    move v12, v7

    :goto_2
    move v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 62
    invoke-virtual/range {v6 .. v12}, Lo/setReversedHorizontal;->d(IIIIII)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lo/isReversedVertical;->e:[Lo/setReversedHorizontal;

    return-object v1
.end method

.method public final d()[Lo/setReversedHorizontal;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isReversedVertical;->e:[Lo/setReversedHorizontal;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 25
    iget v0, p0, Lo/isReversedVertical;->a:I

    return v0
.end method

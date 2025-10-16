.class public abstract Lo/setLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lo/isReversedHorizontal;

.field final c:Lo/defaultonCaptureStarted;

.field private final d:Z

.field private final e:Lo/getContentResolver;

.field private final h:I


# direct methods
.method public constructor <init>(ZLo/getContentResolver;IILo/isReversedHorizontal;Lo/defaultonCaptureStarted;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lo/setLocation;->d:Z

    .line 25
    iput-object p2, p0, Lo/setLocation;->e:Lo/getContentResolver;

    .line 26
    iput p3, p0, Lo/setLocation;->a:I

    .line 27
    iput p4, p0, Lo/setLocation;->h:I

    .line 28
    iput-object p5, p0, Lo/setLocation;->b:Lo/isReversedHorizontal;

    .line 29
    iput-object p6, p0, Lo/setLocation;->c:Lo/defaultonCaptureStarted;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 35
    iget-object p2, p0, Lo/setLocation;->e:Lo/getContentResolver;

    invoke-virtual {p2}, Lo/getContentResolver;->a()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 38
    iget-object v0, p0, Lo/setLocation;->e:Lo/getContentResolver;

    invoke-virtual {v0}, Lo/getContentResolver;->c()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Lo/setLocation;->e:Lo/getContentResolver;

    invoke-virtual {v1}, Lo/getContentResolver;->a()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lo/setLocation;->e:Lo/getContentResolver;

    invoke-virtual {p2}, Lo/getContentResolver;->c()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 41
    iget-boolean p2, p0, Lo/setLocation;->d:Z

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(I)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    sget-object p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)Lo/isReversedVertical;
    .locals 14

    .line 55
    iget-object v0, p0, Lo/setLocation;->c:Lo/defaultonCaptureStarted;

    invoke-virtual {v0, p1}, Lo/defaultonCaptureStarted;->c(I)Lo/defaultonCaptureStarted$DropdropElements2;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DropdropElements2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DropdropElements2;->c()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lo/setLocation;->a:I

    if-eq v3, v4, :cond_0

    .line 67
    iget v3, p0, Lo/setLocation;->h:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    new-array v11, v1, [Lo/setReversedHorizontal;

    const/4 v12, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DropdropElements2;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/submitStillCaptureRequest;

    .line 1000
    iget-wide v4, v4, Lo/submitStillCaptureRequest;->b:J

    long-to-int v13, v4

    .line 74
    invoke-virtual {p0, v12, v13}, Lo/setLocation;->a(II)J

    move-result-wide v6

    .line 75
    iget-object v4, p0, Lo/setLocation;->b:Lo/isReversedHorizontal;

    .line 77
    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DropdropElements2;->c()I

    move-result v5

    add-int/2addr v5, v2

    move v8, v12

    move v9, v13

    move v10, v3

    .line 76
    invoke-virtual/range {v4 .. v10}, Lo/isReversedHorizontal;->d(IJIII)Lo/setReversedHorizontal;

    move-result-object v4

    add-int/2addr v12, v13

    .line 83
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v11, v0, v3}, Lo/setLocation;->e(I[Lo/setReversedHorizontal;Ljava/util/List;I)Lo/isReversedVertical;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(I[Lo/setReversedHorizontal;Ljava/util/List;I)Lo/isReversedVertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/setReversedHorizontal;",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;I)",
            "Lo/isReversedVertical;"
        }
    .end annotation
.end method

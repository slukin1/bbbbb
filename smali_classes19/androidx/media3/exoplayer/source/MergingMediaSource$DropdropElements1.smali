.class final Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;
.super Lo/getMaxHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 335
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    .line 336
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->b:[J

    .line 337
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 339
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->b:[J

    const-wide/16 v5, 0x0

    .line 3086
    invoke-virtual {p1, v3, v1, v5, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v5

    .line 339
    iget-wide v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    .line 342
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->c:[J

    .line 343
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 345
    invoke-virtual {p1, v2, v1, v3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 346
    iget-object v3, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 347
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->c:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 348
    iget-wide v3, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    :cond_1
    aput-wide v3, v5, v2

    .line 349
    iget-wide v3, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 350
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->b:[J

    iget v4, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    aget-wide v5, v3, v4

    iget-wide v7, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    iget-object v9, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->c:[J

    aget-wide v10, v9, v2

    sub-long/2addr v7, v10

    sub-long/2addr v5, v7

    aput-wide v5, v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 2

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/getMaxHeight;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 369
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->c:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    return-object p2
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 2

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lo/getMaxHeight;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 358
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$DropdropElements1;->b:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    .line 360
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 362
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    .line 361
    :cond_0
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    .line 362
    :goto_0
    iput-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    return-object p2
.end method

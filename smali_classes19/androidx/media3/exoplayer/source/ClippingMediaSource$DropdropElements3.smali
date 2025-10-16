.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;
.super Lo/getMaxHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:J

.field private final c:Z

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 312
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 315
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    const-wide/16 v3, 0x0

    .line 3086
    invoke-virtual {p1, v1, v0, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p1

    .line 316
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 317
    iget-boolean v0, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->h:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 320
    iget-wide p4, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 321
    :goto_1
    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 322
    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    .line 323
    iget-wide p4, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 326
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 329
    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    .line 330
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->b:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 331
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->e:J

    .line 332
    iget-boolean p2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    iget-wide p2, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_8

    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    cmp-long p3, p4, p1

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->c:Z

    return-void

    .line 313
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 10

    .line 362
    iget-object v1, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 3682
    iget-wide v1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 363
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    sub-long v6, v1, v3

    .line 365
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, v6

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v3

    .line 366
    :goto_0
    iget-object v1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4608
    sget-object v8, Lo/getModifierLocalManager;->d:Lo/getModifierLocalManager;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 4

    .line 340
    iget-object p1, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 341
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->n:J

    .line 342
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->e:J

    iput-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    .line 343
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->c:Z

    iput-boolean p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    .line 344
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 345
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    .line 347
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->b:J

    iget-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->b:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    .line 348
    iget-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    .line 350
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$DropdropElements3;->f:J

    invoke-static {p3, p4}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide p3

    .line 351
    iget-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 352
    iget-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->l:J

    .line 354
    :cond_2
    iget-wide v2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 355
    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    add-long/2addr v0, p3

    iput-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    :cond_3
    return-object p2
.end method

.class final Lo/m12$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m12$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/getWindowInfo;

.field private final b:Lo/RemoteActionCompat;

.field private c:J

.field private d:I

.field private e:J

.field private final g:Lo/getSystemServiceName;

.field private final h:Lo/m11;

.field private final i:I


# direct methods
.method public constructor <init>(Lo/RemoteActionCompat;Lo/getSystemServiceName;Lo/m11;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lo/m12$DropdropElements1;->b:Lo/RemoteActionCompat;

    .line 307
    iput-object p2, p0, Lo/m12$DropdropElements1;->g:Lo/getSystemServiceName;

    .line 308
    iput-object p3, p0, Lo/m12$DropdropElements1;->h:Lo/m11;

    .line 310
    iget p1, p3, Lo/m11;->h:I

    iget p2, p3, Lo/m11;->a:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 312
    iget p2, p3, Lo/m11;->b:I

    if-ne p2, p1, :cond_0

    .line 318
    iget p2, p3, Lo/m11;->j:I

    mul-int p2, p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 319
    iget v0, p3, Lo/m11;->j:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0xa

    .line 320
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/m12$DropdropElements1;->i:I

    .line 321
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 1460
    invoke-static {p4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 2380
    iput p2, v0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 3392
    iput p2, v0, Lo/getWindowInfo$DropdropElements4;->w:I

    .line 4472
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 326
    iget p1, p3, Lo/m11;->h:I

    .line 5632
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 327
    iget p1, p3, Lo/m11;->j:I

    .line 6644
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 7656
    iput p5, v0, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 8754
    new-instance p1, Lo/getWindowInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 330
    iput-object p1, p0, Lo/m12$DropdropElements1;->a:Lo/getWindowInfo;

    return-void

    .line 313
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo/m11;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lo/NotificationManagerCompat;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 350
    iget v7, v0, Lo/m12$DropdropElements1;->d:I

    iget v8, v0, Lo/m12$DropdropElements1;->i:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 351
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 352
    iget-object v6, v0, Lo/m12$DropdropElements1;->g:Lo/getSystemServiceName;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 356
    :cond_0
    iget v4, v0, Lo/m12$DropdropElements1;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/m12$DropdropElements1;->d:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 364
    :cond_1
    iget-object v1, v0, Lo/m12$DropdropElements1;->h:Lo/m11;

    iget v1, v1, Lo/m11;->b:I

    .line 365
    iget v2, v0, Lo/m12$DropdropElements1;->d:I

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 367
    iget-wide v4, v0, Lo/m12$DropdropElements1;->e:J

    iget-wide v7, v0, Lo/m12$DropdropElements1;->c:J

    iget-object v9, v0, Lo/m12$DropdropElements1;->h:Lo/m11;

    iget v9, v9, Lo/m11;->j:I

    int-to-long v11, v9

    const-wide/32 v9, 0xf4240

    .line 369
    invoke-static/range {v7 .. v12}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v7

    mul-int v13, v2, v1

    .line 372
    iget v1, v0, Lo/m12$DropdropElements1;->d:I

    sub-int/2addr v1, v13

    .line 373
    iget-object v9, v0, Lo/m12$DropdropElements1;->g:Lo/getSystemServiceName;

    add-long v10, v4, v7

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v14, v1

    invoke-interface/range {v9 .. v15}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 375
    iget-wide v4, v0, Lo/m12$DropdropElements1;->c:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lo/m12$DropdropElements1;->c:J

    .line 376
    iput v1, v0, Lo/m12$DropdropElements1;->d:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final d(IJ)V
    .locals 9

    .line 342
    iget-object v0, p0, Lo/m12$DropdropElements1;->b:Lo/RemoteActionCompat;

    new-instance v8, Lo/m16;

    iget-object v2, p0, Lo/m12$DropdropElements1;->h:Lo/m11;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/m16;-><init>(Lo/m11;IJJ)V

    invoke-interface {v0, v8}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 344
    iget-object p1, p0, Lo/m12$DropdropElements1;->g:Lo/getSystemServiceName;

    iget-object p2, p0, Lo/m12$DropdropElements1;->a:Lo/getWindowInfo;

    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 335
    iput-wide p1, p0, Lo/m12$DropdropElements1;->e:J

    const/4 p1, 0x0

    .line 336
    iput p1, p0, Lo/m12$DropdropElements1;->d:I

    const-wide/16 p1, 0x0

    .line 337
    iput-wide p1, p0, Lo/m12$DropdropElements1;->c:J

    return-void
.end method

.class final Landroidx/exifinterface/media/ExifInterface$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    .line 3190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 3193
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    const-wide/16 p1, 0x1

    .line 3194
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    return-void

    .line 3197
    :cond_0
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    .line 3198
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 0

    .line 3186
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;-><init>(JJ)V

    return-void
.end method

.method public static c(D)Landroidx/exifinterface/media/ExifInterface$DropdropElements2;
    .locals 24

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/16 v4, 0x1

    cmpl-double v6, p0, v0

    if-gez v6, :cond_2

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v6, p0, v0

    if-lez v6, :cond_2

    .line 3213
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    move-wide v12, v0

    move-wide v8, v4

    move-wide v10, v6

    :goto_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    rem-double v16, v12, v14

    sub-double v12, v12, v16

    double-to-long v12, v12

    mul-long v18, v12, v4

    add-long v10, v18, v10

    mul-long v12, v12, v6

    add-long/2addr v12, v8

    div-double v8, v14, v16

    long-to-double v14, v10

    long-to-double v2, v12

    div-double/2addr v14, v2

    sub-double v2, v0, v14

    .line 3232
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v14, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double v14, v14, v0

    cmpl-double v18, v2, v14

    if-gtz v18, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    neg-long v10, v10

    .line 3234
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    invoke-direct {v0, v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;-><init>(JJ)V

    return-object v0

    :cond_1
    move-wide/from16 v20, v6

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v20

    move-wide/from16 v22, v4

    move-wide v4, v10

    move-wide/from16 v10, v22

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    if-lez v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 3209
    :goto_1
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;

    invoke-direct {v2, v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

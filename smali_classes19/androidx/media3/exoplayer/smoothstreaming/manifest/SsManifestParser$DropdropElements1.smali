.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Lo/ConstraintHelper$DemoFundsParentComponent;

.field private g:I

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConstraintHelper$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V
    .locals 1

    .line 350
    const-string p1, "SmoothStreamingMedia"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 351
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    .line 352
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    .line 353
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 380
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lo/ConstraintHelper$DropdropElements2;

    .line 381
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->j:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 383
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    iget-object v2, v2, Lo/ConstraintHelper$DemoFundsParentComponent;->e:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    iget-object v3, v3, Lo/ConstraintHelper$DemoFundsParentComponent;->a:[B

    const-string v4, "video/mp4"

    invoke-direct {v1, v2, v4, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 387
    aget-object v5, v13, v3

    .line 388
    iget v6, v5, Lo/ConstraintHelper$DropdropElements2;->n:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    .line 390
    :cond_0
    iget-object v5, v5, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    const/4 v6, 0x0

    .line 391
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 392
    aget-object v7, v5, v6

    .line 4097
    new-instance v8, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v8, v7, v4}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 4508
    iput-object v1, v8, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 5754
    new-instance v7, Lo/getWindowInfo;

    invoke-direct {v7, v8, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 392
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_2
    new-instance v0, Lo/ConstraintHelper;

    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d:I

    iget v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->g:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->i:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->a:J

    iget v10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    iget-boolean v11, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b:Z

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/ConstraintHelper;-><init>(IIJJJIZLo/ConstraintHelper$DemoFundsParentComponent;[Lo/ConstraintHelper$DropdropElements2;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 370
    instance-of v0, p1, Lo/ConstraintHelper$DropdropElements2;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->j:Ljava/util/List;

    check-cast p1, Lo/ConstraintHelper$DropdropElements2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 372
    :cond_0
    instance-of v0, p1, Lo/ConstraintHelper$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    if-nez v0, :cond_1

    .line 374
    check-cast p1, Lo/ConstraintHelper$DemoFundsParentComponent;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Lo/ConstraintHelper$DemoFundsParentComponent;

    goto :goto_0

    .line 2085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 358
    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d:I

    .line 359
    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->g:I

    const-wide/32 v0, 0x989680

    .line 360
    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->i:J

    .line 361
    const-string v0, "Duration"

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c:J

    .line 362
    const-string v0, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->a:J

    .line 363
    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    .line 364
    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 6317
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6319
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 364
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b:Z

    .line 365
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

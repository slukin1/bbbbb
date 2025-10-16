.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;)V
    .locals 1

    .line 348
    const-string p1, "SmoothStreamingMedia"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 349
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    .line 350
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    .line 351
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 368
    instance-of v0, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Ljava/util/List;

    check-cast p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 370
    :cond_0
    instance-of v0, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-nez v0, :cond_1

    .line 372
    check-cast p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    goto :goto_0

    .line 2084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 356
    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d:I

    .line 357
    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->i:I

    const-wide/32 v0, 0x989680

    .line 358
    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->g:J

    .line 359
    const-string v0, "Duration"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b:J

    .line 360
    const-string v0, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c:J

    .line 361
    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    .line 362
    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 6315
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6317
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 362
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->a:Z

    .line 363
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 14

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->f:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    iget-object v2, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->e:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    iget-object v3, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->d:[B

    const-string v4, "video/mp4"

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 385
    aget-object v5, v13, v3

    .line 386
    iget v6, v5, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->g:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    .line 388
    :cond_0
    iget-object v5, v5, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->h:[Lo/getOnEndListener;

    const/4 v6, 0x0

    .line 389
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 390
    aget-object v7, v5, v6

    .line 4074
    new-instance v8, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v8, v7, v4}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 4440
    iput-object v1, v8, Lo/getOnEndListener$DropdropElements3;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5673
    new-instance v7, Lo/getOnEndListener;

    invoke-direct {v7, v8, v4}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 390
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->i:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->g:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->b:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->c:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->e:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->a:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements1;->h:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;-><init>(IIJJJIZLo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements1;[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;)V

    return-object v0
.end method

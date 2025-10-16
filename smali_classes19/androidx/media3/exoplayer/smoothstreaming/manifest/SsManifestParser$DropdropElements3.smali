.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V
    .locals 1

    .line 546
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->c:Ljava/lang/String;

    .line 548
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 647
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/getWindowInfo;

    move-object v15, v1

    .line 648
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    new-instance v1, Lo/ConstraintHelper$DropdropElements2;

    move-object v2, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->c:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->k:Ljava/lang/String;

    iget v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->n:I

    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->m:Ljava/lang/String;

    iget-wide v7, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->o:J

    iget-object v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->h:Ljava/lang/String;

    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->j:I

    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->i:I

    iget v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b:I

    iget v13, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e:I

    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->d:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lo/ConstraintHelper$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getWindowInfo;Ljava/util/List;J)V

    return-object v19
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 640
    instance-of v0, p1, Lo/getWindowInfo;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->a:Ljava/util/List;

    check-cast p1, Lo/getWindowInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 558
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1566
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1567
    const-string v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 1572
    :cond_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    cmp-long v5, v8, v1

    if-eqz v5, :cond_1

    .line 1574
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    add-long/2addr v8, v0

    goto :goto_0

    .line 1577
    :cond_1
    const-string p1, "Unable to infer start time"

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1582
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    .line 1585
    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_4

    .line 1586
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1587
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v3

    cmp-long p1, v0, v10

    if-gez p1, :cond_5

    .line 1592
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    iget-wide v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->g:J

    mul-long v4, v4, v0

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 3622
    :cond_6
    const-string v0, "Type"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3624
    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    goto :goto_2

    .line 3626
    :cond_7
    const-string v3, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    .line 3628
    :cond_8
    const-string v3, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x3

    .line 2597
    :goto_2
    iput v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->n:I

    .line 2598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2599
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->n:I

    const-string v3, "Subtype"

    if-ne v0, v7, :cond_a

    .line 4253
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2600
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->m:Ljava/lang/String;

    goto :goto_3

    .line 4257
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2602
    :cond_a
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->m:Ljava/lang/String;

    .line 2604
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->m:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2605
    const-string v0, "Name"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->h:Ljava/lang/String;

    .line 2606
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5253
    const-string v0, "Url"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2607
    iput-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->k:Ljava/lang/String;

    .line 2608
    const-string v0, "MaxWidth"

    const/4 v3, -0x1

    invoke-static {p1, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->j:I

    .line 2609
    const-string v0, "MaxHeight"

    invoke-static {p1, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->i:I

    .line 2610
    const-string v0, "DisplayWidth"

    invoke-static {p1, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b:I

    .line 2611
    const-string v0, "DisplayHeight"

    invoke-static {p1, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e:I

    .line 2612
    const-string v0, "Language"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->d:Ljava/lang/String;

    .line 2613
    invoke-virtual {p0, v0, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2614
    const-string v0, "TimeScale"

    invoke-static {p1, v0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->o:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    .line 2616
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->o:J

    .line 2618
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements3;->f:Ljava/util/ArrayList;

    return-void

    .line 5257
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3631
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key value["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 3635
    :cond_e
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 553
    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

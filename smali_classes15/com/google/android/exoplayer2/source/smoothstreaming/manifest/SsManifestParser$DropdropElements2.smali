.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;)V
    .locals 1

    .line 544
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->c:Ljava/lang/String;

    .line 546
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 638
    instance-of v0, p1, Lo/getOnEndListener;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Ljava/util/List;

    check-cast p1, Lo/getOnEndListener;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 556
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1564
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1565
    const-string v5, "t"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v5, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 1570
    :cond_0
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    cmp-long v5, v8, v1

    if-eqz v5, :cond_1

    .line 1572
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    add-long/2addr v8, v0

    goto :goto_0

    .line 1575
    :cond_1
    const-string p1, "Unable to infer start time"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 1580
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1581
    const-string v0, "d"

    invoke-static {p1, v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    .line 1583
    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long p1, v10, v1

    if-lez p1, :cond_4

    .line 1584
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1585
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v3

    cmp-long p1, v0, v10

    if-gez p1, :cond_5

    .line 1590
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    mul-long v4, v4, v0

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 3620
    :cond_6
    const-string v0, "Type"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3622
    const-string v6, "audio"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    goto :goto_2

    .line 3624
    :cond_7
    const-string v3, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    .line 3626
    :cond_8
    const-string v3, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x3

    .line 2595
    :goto_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->m:I

    .line 2596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2597
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->m:I

    const-string v3, "Subtype"

    if-ne v0, v7, :cond_a

    .line 4251
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2598
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->n:Ljava/lang/String;

    goto :goto_3

    .line 4255
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2600
    :cond_a
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->n:Ljava/lang/String;

    .line 2602
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->n:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2603
    const-string v0, "Name"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->j:Ljava/lang/String;

    .line 2604
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5251
    const-string v0, "Url"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2605
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->k:Ljava/lang/String;

    .line 2606
    const-string v0, "MaxWidth"

    const/4 v3, -0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->f:I

    .line 2607
    const-string v0, "MaxHeight"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->h:I

    .line 2608
    const-string v0, "DisplayWidth"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e:I

    .line 2609
    const-string v0, "DisplayHeight"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->b:I

    .line 2610
    const-string v0, "Language"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d:Ljava/lang/String;

    .line 2611
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2612
    const-string v0, "TimeScale"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->l:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    .line 2614
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->l:J

    .line 2616
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    return-void

    .line 5255
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3629
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key value["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 3633
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 551
    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 645
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/getOnEndListener;

    move-object v15, v1

    .line 646
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    new-instance v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->k:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->m:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->n:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->l:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->j:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->f:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->h:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->e:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->b:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->d:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->g:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements2;->i:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/getOnEndListener;Ljava/util/List;J)V

    return-object v19
.end method

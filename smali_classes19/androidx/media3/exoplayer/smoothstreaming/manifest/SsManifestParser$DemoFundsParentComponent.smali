.class final Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;
.super Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;)V
    .locals 1

    .line 687
    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DropdropElements4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    invoke-static {p0}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 762
    invoke-static {p0}, Lo/getLocalLifecycleOwner;->c([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 764
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 766
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b:Lo/getWindowInfo;

    return-object v0
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 692
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    const/4 v1, 0x0

    .line 1253
    const-string v2, "FourCC"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2774
    const-string v2, "H264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "audio/mp4a-latm"

    if-nez v2, :cond_8

    .line 2775
    const-string v2, "X264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2776
    const-string v2, "AVC1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2777
    const-string v2, "DAVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2779
    const-string v2, "AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2780
    const-string v2, "AACL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2781
    const-string v2, "AACH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2782
    const-string v2, "AACP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2784
    const-string v2, "TTML"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "DFXP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2786
    const-string v2, "ac-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "dac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2788
    const-string v2, "ec-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "dec3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2790
    const-string v2, "dtsc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2791
    const-string v2, "audio/vnd.dts"

    goto :goto_0

    .line 2792
    :cond_0
    const-string v2, "dtsh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dtsl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2794
    const-string v2, "dtse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2795
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_0

    .line 2796
    :cond_1
    const-string v2, "opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2797
    const-string v2, "audio/opus"

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 2793
    :cond_3
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_0

    .line 2789
    :cond_4
    const-string v2, "audio/eac3"

    goto :goto_0

    .line 2787
    :cond_5
    const-string v2, "audio/ac3"

    goto :goto_0

    .line 2785
    :cond_6
    const-string v2, "application/ttml+xml"

    goto :goto_0

    :cond_7
    move-object v2, v4

    goto :goto_0

    .line 2778
    :cond_8
    const-string v2, "video/avc"

    .line 695
    :goto_0
    const-string v3, "Type"

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 696
    const-string v7, "CodecPrivateData"

    if-ne v3, v5, :cond_9

    .line 698
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 700
    const-string v4, "video/mp4"

    .line 3446
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 701
    const-string v4, "MaxWidth"

    invoke-static {p1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 4534
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 702
    const-string v4, "MaxHeight"

    invoke-static {p1, v4}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 5546
    iput v4, v0, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 6496
    iput-object v3, v0, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    if-nez v2, :cond_a

    move-object v2, v4

    .line 709
    :cond_a
    const-string v3, "Channels"

    invoke-static {p1, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    .line 710
    const-string v5, "SamplingRate"

    invoke-static {p1, v5}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    .line 712
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 713
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 716
    invoke-static {v5, v3}, Lo/NotificationChannelCompatBuilder;->c(II)[B

    move-result-object v4

    .line 715
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 719
    :cond_b
    const-string v4, "audio/mp4"

    .line 7446
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 8632
    iput v3, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 9644
    iput v5, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 10496
    iput-object v7, v0, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    goto :goto_2

    :cond_c
    const/4 v4, 0x3

    .line 723
    const-string v5, "application/mp4"

    if-ne v3, v4, :cond_f

    .line 725
    const-string v3, "Subtype"

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "CAPT"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "DESC"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x400

    goto :goto_1

    :cond_d
    const/16 v3, 0x40

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    .line 11446
    :goto_1
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 12368
    iput v3, v0, Lo/getWindowInfo$DropdropElements4;->B:I

    goto :goto_2

    .line 13446
    :cond_f
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 745
    :goto_2
    const-string v3, "Index"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14289
    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 746
    const-string v1, "Name"

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15317
    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->s:Ljava/lang/String;

    .line 16460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 748
    const-string v1, "Bitrate"

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    .line 17380
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->c:I

    .line 749
    const-string p1, "Language"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18344
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 19754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 750
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b:Lo/getWindowInfo;

    return-void

    .line 1257
    :cond_10
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

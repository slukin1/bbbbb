.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Lo/getOnEndListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;)V
    .locals 1

    .line 685
    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 759
    invoke-static {p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 1233
    invoke-static {p0, v1}, Lo/AddInvestmentState;->c([BI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_4

    .line 1237
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1240
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    sget-object v4, Lo/AddInvestmentState;->c:[B

    array-length v4, v4

    add-int/2addr v3, v4

    .line 2262
    array-length v4, p0

    sget-object v5, Lo/AddInvestmentState;->c:[B

    array-length v5, v5

    :goto_0
    sub-int v6, v4, v5

    const/4 v7, -0x1

    if-gt v3, v6, :cond_3

    .line 2264
    invoke-static {p0, v3}, Lo/AddInvestmentState;->c([BI)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v7, :cond_1

    .line 1243
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    .line 1244
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1245
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    array-length v6, p0

    :goto_3
    sub-int/2addr v6, v5

    .line 1247
    new-array v7, v6, [B

    .line 1248
    invoke-static {p0, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    .line 762
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 764
    :cond_6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 690
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    const/4 v1, 0x0

    .line 3251
    const-string v2, "FourCC"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 4772
    const-string v2, "H264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "audio/mp4a-latm"

    if-nez v2, :cond_8

    .line 4773
    const-string v2, "X264"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4774
    const-string v2, "AVC1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4775
    const-string v2, "DAVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4777
    const-string v2, "AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4778
    const-string v2, "AACL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4779
    const-string v2, "AACH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4780
    const-string v2, "AACP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4782
    const-string v2, "TTML"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "DFXP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4784
    const-string v2, "ac-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "dac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4786
    const-string v2, "ec-3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "dec3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4788
    const-string v2, "dtsc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4789
    const-string v2, "audio/vnd.dts"

    goto :goto_0

    .line 4790
    :cond_0
    const-string v2, "dtsh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dtsl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4792
    const-string v2, "dtse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4793
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_0

    .line 4794
    :cond_1
    const-string v2, "opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4795
    const-string v2, "audio/opus"

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 4791
    :cond_3
    const-string v2, "audio/vnd.dts.hd"

    goto :goto_0

    .line 4787
    :cond_4
    const-string v2, "audio/eac3"

    goto :goto_0

    .line 4785
    :cond_5
    const-string v2, "audio/ac3"

    goto :goto_0

    .line 4783
    :cond_6
    const-string v2, "application/ttml+xml"

    goto :goto_0

    :cond_7
    move-object v2, v4

    goto :goto_0

    .line 4776
    :cond_8
    const-string v2, "video/avc"

    .line 693
    :goto_0
    const-string v3, "Type"

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 694
    const-string v7, "CodecPrivateData"

    if-ne v3, v5, :cond_9

    .line 696
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 698
    const-string v4, "video/mp4"

    .line 5390
    iput-object v4, v0, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 699
    const-string v4, "MaxWidth"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 6466
    iput v4, v0, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 700
    const-string v4, "MaxHeight"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    .line 7478
    iput v4, v0, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 8428
    iput-object v3, v0, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    if-nez v2, :cond_a

    move-object v2, v4

    .line 707
    :cond_a
    const-string v3, "Channels"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    .line 708
    const-string v5, "SamplingRate"

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    .line 710
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 711
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 714
    invoke-static {v5, v3}, Lo/getDialogState;->c(II)[B

    move-result-object v4

    .line 713
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 717
    :cond_b
    const-string v4, "audio/mp4"

    .line 9390
    iput-object v4, v0, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 10564
    iput v3, v0, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 11576
    iput v5, v0, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 12428
    iput-object v7, v0, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    goto :goto_2

    :cond_c
    const/4 v4, 0x3

    .line 721
    const-string v5, "application/mp4"

    if-ne v3, v4, :cond_f

    .line 723
    const-string v3, "Subtype"

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 725
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

    .line 13390
    :goto_1
    iput-object v5, v0, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 14328
    iput v3, v0, Lo/getOnEndListener$DropdropElements3;->x:I

    goto :goto_2

    .line 15390
    :cond_f
    iput-object v5, v0, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 743
    :goto_2
    const-string v3, "Index"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16267
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 744
    const-string v1, "Name"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17292
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 18404
    iput-object v2, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 746
    const-string v1, "Bitrate"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    .line 19340
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 747
    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20304
    iput-object p1, v0, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 21673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v0, v6}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 748
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    return-void

    .line 3255
    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$DemoFundsParentComponent;->b:Lo/getOnEndListener;

    return-object v0
.end method

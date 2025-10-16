.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements4;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;
    }
.end annotation


# static fields
.field private static a:I

.field private static final c:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 88
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1360
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :pswitch_4
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :pswitch_5
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :pswitch_6
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_7
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_8
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_9
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_a
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_b
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_c
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_2

    return-object v0

    :pswitch_d
    const/16 p0, 0x1000

    .line 1386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x800

    .line 1384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x400

    .line 1382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x200

    .line 1380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x100

    .line 1378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x80

    .line 1376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x40

    .line 1374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x20

    .line 1372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x10

    .line 1370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1368
    :pswitch_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1366
    :pswitch_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1364
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1362
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static a()Lo/Layer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 20144
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 20145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    return-object v0
.end method

.method public static b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 283
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 287
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 25144
    invoke-static {v0, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 25145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    :goto_0
    if-eqz v0, :cond_5

    .line 26221
    iget-object v3, v0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_1

    .line 26223
    iget-object v0, v0, Lo/Layer;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    .line 26222
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 289
    :goto_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 290
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_3

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_3

    :sswitch_2
    const v5, 0x564000

    goto :goto_3

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_3

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_3

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_3

    :sswitch_6
    const v5, 0xe1000

    goto :goto_3

    :sswitch_7
    const v5, 0x65400

    goto :goto_3

    :sswitch_8
    const v5, 0x31800

    goto :goto_3

    :sswitch_9
    const v5, 0x18c00

    goto :goto_3

    :cond_2
    const/16 v5, 0x6300

    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 294
    :cond_3
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_4

    :cond_4
    const v0, 0x2a300

    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 296
    :cond_5
    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    .line 298
    :cond_6
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 997
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic b(Lo/Layer;)I
    .locals 1

    .line 647
    iget-object p0, p0, Lo/Layer;->g:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 742
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_0

    .line 744
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 748
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 753
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 754
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 756
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 p0, 0x2

    .line 759
    aget-object p0, p1, p0

    .line 760
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 762
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 765
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "L186"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "L183"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "L180"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "L156"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "L153"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "L150"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "L123"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "L120"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "H186"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "H183"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "H180"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "H156"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "H153"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "H150"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "H123"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "H120"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "L93"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v1, "L90"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_12
    const-string v1, "L63"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_13
    const-string v1, "L60"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_14
    const-string v1, "L30"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_15
    const-string v1, "H93"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_16
    const-string v1, "H90"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_17
    const-string v1, "H63"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_18
    const-string v1, "H60"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_19
    const-string v1, "H30"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/high16 p0, 0x1000000

    .line 1289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    .line 1287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x100000

    .line 1285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    .line 1283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    .line 1281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x4000

    .line 1279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    .line 1277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x400

    .line 1275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    .line 1315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x800000

    .line 1313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x200000

    .line 1311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    .line 1309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    .line 1307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x8000

    .line 1305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x2000

    .line 1303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x800

    .line 1301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x100

    .line 1273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    .line 1271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1269
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1267
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1265
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x200

    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x80

    .line 1297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x20

    .line 1295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    monitor-enter v3

    .line 163
    :try_start_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;-><init>(Ljava/lang/String;ZZ)V

    .line 164
    sget-object v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 166
    monitor-exit v3

    return-object v6

    .line 169
    :cond_0
    :try_start_1
    sget v6, Lo/getHolderToLayoutNode;->g:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v6, v8, :cond_1

    .line 170
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements4;

    invoke-direct {v6, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements4;-><init>(ZZ)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$5;)V

    .line 172
    :goto_0
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-gt v8, v1, :cond_2

    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v9, 0x17

    if-gt v1, v9, :cond_2

    .line 176
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;

    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements2;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$5;)V

    .line 177
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;)Ljava/util/ArrayList;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Assuming: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Layer;

    iget-object v7, v7, Lo/Layer;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v7, "MediaCodecUtil"

    invoke-static {v7, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6601
    :cond_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6602
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v7, 0x1a

    if-ge v0, v7, :cond_3

    sget-object v0, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 6603
    const-string v7, "R9"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6604
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6605
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    iget-object v0, v0, Lo/Layer;->g:Ljava/lang/String;

    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6609
    const-string v9, "OMX.google.raw.decoder"

    const-string v10, "audio/raw"

    const-string v11, "audio/raw"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lo/Layer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/Layer;

    move-result-object v0

    .line 6608
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6621
    :cond_3
    new-instance v0, Lo/setRotation;

    invoke-direct {v0}, Lo/setRotation;-><init>()V

    .line 7997
    new-instance v7, Lo/setScaleY;

    invoke-direct {v7, v0}, Lo/setScaleY;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6638
    :cond_4
    sget v0, Lo/getHolderToLayoutNode;->g:I

    if-ge v0, v8, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 6639
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    iget-object v0, v0, Lo/Layer;->g:Ljava/lang/String;

    .line 6640
    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6641
    const-string v7, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6642
    const-string v7, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6647
    :cond_5
    new-instance v0, Lo/setPivotY;

    invoke-direct {v0}, Lo/setPivotY;-><init>()V

    .line 8997
    new-instance v7, Lo/setScaleY;

    invoke-direct {v7, v0}, Lo/setScaleY;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6651
    :cond_6
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v7, 0x20

    if-ge v0, v7, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 6652
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    iget-object v0, v0, Lo/Layer;->g:Ljava/lang/String;

    .line 6655
    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6656
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Layer;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 189
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static b(Ljava/util/List;Lo/getWindowInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;",
            "Lo/getWindowInfo;",
            ")",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    new-instance p0, Lo/setTranslationY;

    invoke-direct {p0, p1}, Lo/setTranslationY;-><init>(Lo/getWindowInfo;)V

    .line 19997
    new-instance p1, Lo/setScaleY;

    invoke-direct {p1, p0}, Lo/setScaleY;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 256
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/getWindowInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/setTranslationX;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 852
    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 859
    :try_start_0
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 860
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x8

    const/4 v1, 0x4

    const/4 v7, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    if-ne v4, v7, :cond_5

    .line 868
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/16 v5, 0xa

    if-eq p0, v5, :cond_f

    const/16 v0, 0xb

    if-eq p0, v0, :cond_e

    const/16 v0, 0x14

    if-eq p0, v0, :cond_d

    const/16 v0, 0x15

    if-eq p0, v0, :cond_c

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_b

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_a

    const/16 p1, 0x28

    if-eq p0, p1, :cond_9

    const/16 p1, 0x29

    if-eq p0, p1, :cond_8

    const/16 p1, 0x32

    if-eq p0, p1, :cond_7

    const/16 p1, 0x33

    if-eq p0, p1, :cond_6

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x2000

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x800

    goto :goto_1

    :cond_6
    const/16 v0, 0x200

    goto :goto_1

    :cond_7
    const/16 v0, 0x100

    goto :goto_1

    :cond_8
    const/16 v0, 0x80

    goto :goto_1

    :cond_9
    const/16 v0, 0x40

    goto :goto_1

    :cond_a
    const/16 v0, 0x20

    goto :goto_1

    :cond_b
    const/16 v0, 0x10

    goto :goto_1

    :cond_c
    const/16 v0, 0x8

    goto :goto_1

    :cond_d
    const/4 v0, 0x4

    goto :goto_1

    :cond_e
    const/4 v0, 0x2

    :cond_f
    :goto_1
    if-ne v0, v7, :cond_10

    .line 873
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown VP9 level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 876
    :cond_10
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 862
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo/getWindowInfo;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 314
    :cond_0
    iget-object v0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v2, "video/dolby-vision"

    iget-object v3, p0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object p0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 319
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 324
    :pswitch_0
    iget-object p0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_1
    iget-object p0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 327
    :pswitch_2
    iget-object v1, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;[Ljava/lang/String;Lo/getTextToolbar;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 322
    :pswitch_3
    iget-object p0, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_4
    iget-object v1, p0, Lo/getWindowInfo;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/getWindowInfo;->i:Lo/getTextToolbar;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;[Ljava/lang/String;Lo/getTextToolbar;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1326
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x61f

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_1

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_9
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_1

    return-object v0

    :pswitch_a
    const/16 p0, 0x400

    .line 1348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x200

    .line 1346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x100

    .line 1344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x80

    .line 1342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x40

    .line 1340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x20

    .line 1338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x10

    .line 1336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1334
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1332
    :pswitch_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1330
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1328
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 387
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->e:Ljava/lang/String;

    .line 389
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->c()I

    move-result v14

    .line 390
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->e()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1c

    .line 393
    invoke-interface {v2, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 9662
    sget v7, Lo/getHolderToLayoutNode;->g:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    .line 10667
    invoke-static {v0}, Lo/Measurerstate2;->e(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    goto/16 :goto_a

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 11533
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v7, :cond_0

    const-string v7, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11538
    :cond_2
    sget v9, Lo/getHolderToLayoutNode;->g:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_3

    .line 11539
    const-string v9, "CIPAACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11540
    const-string v9, "CIPMP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11541
    const-string v9, "CIPVorbisDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11542
    const-string v9, "CIPAMRNBDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11543
    const-string v9, "AACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11544
    const-string v9, "MP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 11549
    :cond_3
    sget v9, Lo/getHolderToLayoutNode;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v10, 0x18

    const-string v11, "samsung"

    if-ge v9, v10, :cond_5

    .line 11550
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    sget-object v9, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 11551
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11552
    const-string v10, "zeroflte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11553
    const-string v10, "zerolte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11554
    const-string v10, "zenlte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11555
    const-string v10, "SC-05G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11556
    const-string v10, "marinelteatt"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11557
    const-string v10, "404SC"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11558
    const-string v10, "SC-04G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11559
    const-string v10, "SCV31"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_1

    .line 11565
    :cond_5
    sget v9, Lo/getHolderToLayoutNode;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v10, "jflte"

    const/16 v5, 0x13

    if-ne v9, v5, :cond_6

    .line 11566
    :try_start_3
    const-string v9, "OMX.SEC.vp8.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 11567
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11568
    const-string v11, "d2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11569
    const-string v11, "serrano"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11570
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11571
    const-string v11, "santos"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11572
    const-string v11, "t0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_1

    .line 11577
    :cond_6
    sget v9, Lo/getHolderToLayoutNode;->g:I

    if-ne v9, v5, :cond_7

    sget-object v5, Lo/getHolderToLayoutNode;->e:Ljava/lang/String;

    .line 11578
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11579
    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11584
    :cond_7
    sget v5, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x17

    if-gt v5, v11, :cond_8

    .line 11585
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11586
    const-string v5, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12492
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 12493
    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v5, v10

    .line 12494
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    :goto_3
    move-object v5, v11

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x17

    goto :goto_2

    .line 12499
    :cond_a
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 12502
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 12503
    const-string v11, "video/hevcdv"

    goto :goto_3

    .line 12504
    :cond_b
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 12505
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 12506
    :cond_c
    const-string v11, "video/dv_hevc"

    goto :goto_3

    .line 12508
    :cond_d
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 12509
    const-string v11, "audio/x-lg-alac"

    goto :goto_3

    .line 12510
    :cond_e
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 12511
    const-string v11, "audio/x-lg-flac"

    goto :goto_3

    .line 12512
    :cond_f
    const-string v5, "audio/ac3"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 12513
    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_0

    .line 408
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 410
    invoke-interface {v2, v4, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 413
    invoke-interface {v2, v4, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 415
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->a:Z

    if-nez v8, :cond_11

    if-nez v11, :cond_0

    :cond_11
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->a:Z

    if-eqz v8, :cond_12

    if-nez v9, :cond_12

    goto/16 :goto_1

    .line 419
    :cond_12
    invoke-interface {v2, v3, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 422
    invoke-interface {v2, v3, v5, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 424
    iget-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->d:Z

    if-nez v11, :cond_13

    if-nez v9, :cond_0

    :cond_13
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->d:Z

    if-eqz v9, :cond_14

    if-eqz v8, :cond_0

    .line 13676
    :cond_14
    sget v9, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_15

    .line 14686
    invoke-static {v0}, Lo/Measurerstate2;->c(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    move/from16 v20, v9

    const/4 v11, 0x1

    goto :goto_5

    .line 13681
    :cond_15
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    move/from16 v20, v9

    .line 428
    :goto_5
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    .line 15725
    sget v9, Lo/getHolderToLayoutNode;->g:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_16

    .line 16736
    invoke-static {v0}, Lo/Measurerstate2;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_6

    .line 15728
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15729
    const-string v9, "omx.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 15730
    const-string v9, "c2.android."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 15731
    const-string v9, "c2.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    if-eqz v16, :cond_18

    .line 430
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v9, v8, :cond_18

    goto :goto_7

    :cond_18
    if-nez v16, :cond_19

    :try_start_5
    iget-boolean v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements1;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v9, :cond_19

    :goto_7
    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move/from16 v11, v20

    move-object/from16 v23, v12

    move/from16 v12, v21

    move/from16 v18, v13

    move v13, v0

    move/from16 v24, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move/from16 v15, v22

    .line 433
    :try_start_6
    invoke-static/range {v7 .. v15}, Lo/Layer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/Layer;

    move-result-object v0

    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v23, v12

    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    :goto_8
    move-object/from16 v1, v23

    goto :goto_9

    :cond_19
    move-object/from16 v23, v12

    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    if-nez v16, :cond_1b

    if-eqz v8, :cond_1b

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v15, v23

    :try_start_7
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v14, 0x0

    const/16 v22, 0x1

    move-object/from16 v8, v19

    move-object v9, v5

    move/from16 v11, v20

    move/from16 v12, v21

    move v13, v0

    move-object v1, v15

    move/from16 v15, v22

    .line 445
    :try_start_8
    invoke-static/range {v7 .. v15}, Lo/Layer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/Layer;

    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v15

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v12

    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    .line 459
    :goto_9
    :try_start_9
    sget v7, Lo/getHolderToLayoutNode;->g:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_1a

    :try_start_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 465
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1b
    :goto_a
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, v19

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_1c
    :goto_b
    return-object v6

    :catch_5
    move-exception v0

    .line 474
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$5;)V

    throw v1
.end method

.method public static synthetic d(Lo/Layer;)I
    .locals 2

    .line 624
    iget-object p0, p0, Lo/Layer;->g:Ljava/lang/String;

    .line 625
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/getWindowInfo;Lo/Layer;)I
    .locals 2

    .line 24287
    invoke-virtual {p1, p0}, Lo/Layer;->d(Lo/getWindowInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24288
    invoke-virtual {p1, p0, v1}, Lo/Layer;->e(Lo/getWindowInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 972
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "MediaCodecUtil"

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 973
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 978
    :try_start_0
    aget-object v5, p1, v0

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 979
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 980
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    .line 982
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    const/16 v7, 0x11

    if-eq p1, v7, :cond_6

    const/16 v7, 0x14

    if-eq p1, v7, :cond_5

    const/16 v7, 0x17

    if-eq p1, v7, :cond_4

    const/16 v7, 0x1d

    if-eq p1, v7, :cond_3

    const/16 v7, 0x27

    if-eq p1, v7, :cond_2

    const/16 v7, 0x2a

    if-eq p1, v7, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2a

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    goto :goto_0

    :cond_3
    const/16 v4, 0x1d

    goto :goto_0

    :cond_4
    const/16 v4, 0x17

    goto :goto_0

    :cond_5
    const/16 v4, 0x14

    goto :goto_0

    :cond_6
    const/16 v4, 0x11

    :goto_0
    :pswitch_5
    if-eq v4, v6, :cond_7

    .line 986
    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 990
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;Lo/getTextToolbar;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/getTextToolbar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 771
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v1, :cond_0

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 777
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 779
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 782
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 784
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 787
    iget p0, p2, Lo/getTextToolbar;->d:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    const/16 v1, 0x1000

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    .line 797
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC profile string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 800
    aget-object p0, p1, p0

    .line 801
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    .line 803
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC level string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 806
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lo/getWindowInfo;)Ljava/lang/String;
    .locals 2

    .line 348
    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string p0, "audio/eac3"

    return-object p0

    .line 352
    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/getWindowInfo;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 359
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 364
    const-string p0, "video/avc"

    return-object p0

    :cond_1
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3

    .line 366
    const-string p0, "video/av01"

    return-object p0

    .line 362
    :cond_2
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/setTranslationX;Lo/getWindowInfo;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTranslationX;",
            "Lo/getWindowInfo;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 220
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 221
    invoke-interface {p0, v0, p2, p3}, Lo/setTranslationX;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 17256
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/getWindowInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 17260
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/setTranslationX;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 226
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p0

    const/4 p1, 0x1

    .line 18847
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 18848
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 811
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 819
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ne v5, v6, :cond_1

    .line 821
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 822
    aget-object p1, p1, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 823
    :cond_1
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    .line 825
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 826
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p1, 0x42

    const/16 v1, 0x40

    const/16 v6, 0x20

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq v5, p1, :cond_7

    const/16 p1, 0x4d

    if-eq v5, p1, :cond_8

    const/16 p1, 0x58

    if-eq v5, p1, :cond_6

    const/16 p1, 0x64

    if-eq v5, p1, :cond_5

    const/16 p1, 0x6e

    if-eq v5, p1, :cond_4

    const/16 p1, 0x7a

    if-eq v5, p1, :cond_3

    const/16 p1, 0xf4

    if-eq v5, p1, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x40

    goto :goto_1

    :cond_3
    const/16 v4, 0x20

    goto :goto_1

    :cond_4
    const/16 v4, 0x10

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_1
    if-ne v4, v10, :cond_9

    .line 839
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x80

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x40

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x400

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x200

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x100

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x2000

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x1000

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x800

    goto :goto_2

    :pswitch_c
    const/high16 v0, 0x10000

    goto :goto_2

    :pswitch_d
    const v0, 0x8000

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x4000

    :goto_2
    :pswitch_f
    if-ne v0, v10, :cond_a

    .line 844
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 847
    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 829
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 833
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/String;Lo/getTextToolbar;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/getTextToolbar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 882
    array-length v0, p1

    const-string v1, "Ignoring malformed AV1 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 890
    :try_start_0
    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 891
    aget-object v7, p1, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    .line 892
    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 899
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    .line 903
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown AV1 bit depth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/16 v1, 0x1000

    if-eq p0, p1, :cond_5

    if-eqz p2, :cond_4

    .line 909
    iget-object p0, p2, Lo/getTextToolbar;->h:[B

    if-nez p0, :cond_3

    iget p0, p2, Lo/getTextToolbar;->d:I

    const/4 v5, 0x7

    if-eq p0, v5, :cond_3

    iget p0, p2, Lo/getTextToolbar;->d:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_4

    :cond_3
    const/16 p0, 0x1000

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_0
    const/4 p2, -0x1

    packed-switch v7, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const/high16 v4, 0x800000

    goto :goto_1

    :pswitch_1
    const/high16 v4, 0x400000

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x200000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x100000

    goto :goto_1

    :pswitch_4
    const/high16 v4, 0x80000

    goto :goto_1

    :pswitch_5
    const/high16 v4, 0x40000

    goto :goto_1

    :pswitch_6
    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_7
    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_8
    const v4, 0x8000

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x4000

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x2000

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x1000

    goto :goto_1

    :pswitch_c
    const/16 v4, 0x800

    goto :goto_1

    :pswitch_d
    const/16 v4, 0x400

    goto :goto_1

    :pswitch_e
    const/16 v4, 0x200

    goto :goto_1

    :pswitch_f
    const/16 v4, 0x100

    goto :goto_1

    :pswitch_10
    const/16 v4, 0x80

    goto :goto_1

    :pswitch_11
    const/16 v4, 0x40

    goto :goto_1

    :pswitch_12
    const/16 v4, 0x20

    goto :goto_1

    :pswitch_13
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_14
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_15
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_16
    const/4 v4, 0x1

    :goto_1
    :pswitch_17
    if-ne v4, p2, :cond_6

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 923
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 894
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 694
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 23717
    invoke-static {p0}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 697
    :cond_0
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 701
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 706
    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 707
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 708
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 709
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 710
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 711
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 712
    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0
.end method

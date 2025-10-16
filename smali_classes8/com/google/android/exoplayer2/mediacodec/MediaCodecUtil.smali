.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:I

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 85
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
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

    .line 774
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 776
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed AVC codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 11226
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 782
    :try_start_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v4, :cond_1

    .line 784
    aget-object p0, p1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 785
    aget-object p1, p1, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 786
    :cond_1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_b

    .line 788
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 789
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v3, 0x42

    const/16 v4, 0x40

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, -0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0x4d

    if-eq p0, v3, :cond_8

    const/16 v2, 0x58

    if-eq p0, v2, :cond_6

    const/16 v2, 0x64

    if-eq p0, v2, :cond_5

    const/16 v2, 0x6e

    if-eq p0, v2, :cond_4

    const/16 v2, 0x7a

    if-eq p0, v2, :cond_3

    const/16 v2, 0xf4

    if-eq p0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_1
    if-ne v2, v9, :cond_9

    .line 802
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 13226
    monitor-exit p0

    return-object v1

    :cond_9
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

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
    if-ne v0, v9, :cond_a

    .line 807
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 15226
    monitor-exit p0

    return-object v1

    .line 810
    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 792
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 796
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed AVC codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 16226
    monitor-exit p0

    return-object v1

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

.method public static a(Lo/getOnEndListener;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnEndListener;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 240
    :cond_0
    iget-object v0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v2, "video/dolby-vision"

    iget-object v3, p0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    iget-object p0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 245
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

    .line 250
    :pswitch_0
    iget-object p0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_1
    iget-object p0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_2
    iget-object v1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    iget-object p0, p0, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;[Ljava/lang/String;Lo/UmGridTradeFragmentsubscribeLiveData11;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_3
    iget-object p0, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_4
    iget-object v1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    iget-object p0, p0, Lo/getOnEndListener;->N:Lo/UmGridTradeFragmentsubscribeLiveData11;

    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;[Ljava/lang/String;Lo/UmGridTradeFragmentsubscribeLiveData11;)Landroid/util/Pair;

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

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1321
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

    .line 1347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x800

    .line 1345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x400

    .line 1343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x200

    .line 1341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x100

    .line 1339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x80

    .line 1337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x40

    .line 1335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x20

    .line 1333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x10

    .line 1331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1329
    :pswitch_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1327
    :pswitch_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1325
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1323
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

.method public static a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v3

    .line 160
    :try_start_0
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;-><init>(Ljava/lang/String;ZZ)V

    .line 161
    sget-object v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 163
    monitor-exit v3

    return-object v6

    .line 166
    :cond_0
    :try_start_1
    sget v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v7, 0x15

    const/4 v8, 0x0

    if-lt v6, v7, :cond_1

    .line 167
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;

    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements3;-><init>(ZZ)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements4;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements4;-><init>(B)V

    .line 169
    :goto_0
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-gt v7, v1, :cond_2

    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x17

    if-gt v1, v6, :cond_2

    .line 173
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements4;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements4;-><init>(B)V

    .line 174
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;)Ljava/util/ArrayList;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v6, v6, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17226
    monitor-exit v1

    .line 18564
    :cond_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 18565
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_3

    sget-object v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 18566
    const-string v6, "R9"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 18568
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    const-string v6, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18572
    const-string v9, "OMX.google.raw.decoder"

    const-string v10, "audio/raw"

    const-string v11, "audio/raw"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 18571
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18584
    :cond_3
    new-instance v0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault2;-><init>()V

    .line 19960
    new-instance v6, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v6, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements1;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18601
    :cond_4
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v0, v7, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 18602
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 18603
    const-string v6, "OMX.SEC.mp3.dec"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18604
    const-string v6, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18605
    const-string v6, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18610
    :cond_5
    new-instance v0, Lo/SpotGridManualPlaceOrderComponentfetchAndObserveData112;

    invoke-direct {v0}, Lo/SpotGridManualPlaceOrderComponentfetchAndObserveData112;-><init>()V

    .line 20960
    new-instance v6, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v6, v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements1;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18614
    :cond_6
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x20

    if-ge v0, v6, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 18615
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 18618
    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18619
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 186
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x2200000

    return p0

    :sswitch_1
    const/high16 p0, 0x900000

    return p0

    :sswitch_2
    const p0, 0x564000

    return p0

    :sswitch_3
    const/high16 p0, 0x220000

    return p0

    :sswitch_4
    const/high16 p0, 0x200000

    return p0

    :sswitch_5
    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const p0, 0xe1000

    return p0

    :sswitch_7
    const p0, 0x65400

    return p0

    :sswitch_8
    const p0, 0x31800

    return p0

    :sswitch_9
    const p0, 0x18c00

    return p0

    :cond_0
    const/16 p0, 0x6300

    return p0

    nop

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

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_9
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_1

    return-object v0

    :pswitch_a
    const/16 p0, 0x200

    .line 1309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x100

    .line 1307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x80

    .line 1305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x40

    .line 1303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x20

    .line 1301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x10

    .line 1299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1297
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1295
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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

.method public static c()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 209
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 213
    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 48141
    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 48142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    :goto_0
    if-eqz v0, :cond_4

    .line 49226
    iget-object v2, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_1

    .line 49228
    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    .line 49227
    :cond_1
    new-array v0, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 215
    :goto_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 216
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 220
    :cond_2
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const v0, 0x54600

    goto :goto_3

    :cond_3
    const v0, 0x2a300

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 222
    :cond_4
    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:I

    .line 224
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b:I

    return v0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
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

    .line 815
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    .line 816
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed VP9 codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 38226
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 822
    :try_start_0
    aget-object v2, p1, p0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 823
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    if-eq v2, p0, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v6, :cond_5

    .line 831
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 40226
    monitor-exit p0

    return-object v0

    :cond_5
    const/16 v2, 0xa

    if-eq p1, v2, :cond_f

    const/16 p0, 0xb

    if-eq p1, p0, :cond_e

    const/16 p0, 0x14

    if-eq p1, p0, :cond_d

    const/16 p0, 0x15

    if-eq p1, p0, :cond_c

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_b

    const/16 p0, 0x1f

    if-eq p1, p0, :cond_a

    const/16 p0, 0x28

    if-eq p1, p0, :cond_9

    const/16 p0, 0x29

    if-eq p1, p0, :cond_8

    const/16 p0, 0x32

    if-eq p1, p0, :cond_7

    const/16 p0, 0x33

    if-eq p1, p0, :cond_6

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x2000

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x800

    goto :goto_1

    :cond_6
    const/16 p0, 0x200

    goto :goto_1

    :cond_7
    const/16 p0, 0x100

    goto :goto_1

    :cond_8
    const/16 p0, 0x80

    goto :goto_1

    :cond_9
    const/16 p0, 0x40

    goto :goto_1

    :cond_a
    const/16 p0, 0x20

    goto :goto_1

    :cond_b
    const/16 p0, 0x10

    goto :goto_1

    :cond_c
    const/16 p0, 0x8

    goto :goto_1

    :cond_d
    const/4 p0, 0x4

    goto :goto_1

    :cond_e
    const/4 p0, 0x2

    :cond_f
    :goto_1
    if-ne p0, v6, :cond_10

    .line 836
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 42226
    monitor-exit p0

    return-object v0

    .line 839
    :cond_10
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 825
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed VP9 codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 43226
    monitor-exit p0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 2

    .line 274
    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string p0, "audio/eac3"

    return-object p0

    .line 278
    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lo/getOnEndListener;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 286
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    .line 291
    const-string p0, "video/avc"

    return-object p0

    .line 289
    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;Lo/getOnEndListener;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;",
            "Lo/getOnEndListener;",
            ")",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    new-instance p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault3;

    invoke-direct {p0, p1}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault3;-><init>(Lo/getOnEndListener;)V

    .line 29960
    new-instance p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements1;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 657
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 44680
    invoke-static {p0}, Lo/Measurerstate2;->b(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2f

    .line 46629
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 46633
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45185
    :goto_0
    const-string p1, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    return v0

    .line 664
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 665
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 669
    :cond_4
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 670
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 671
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 672
    :cond_5
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 673
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 674
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 675
    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
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

    .line 935
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 936
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed MP4A codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 2226
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 941
    :try_start_0
    aget-object v2, p1, p0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 942
    invoke-static {v2}, Lo/getSymbolForDisplay;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 943
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 945
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    const/16 v4, 0x11

    if-eq p1, v4, :cond_6

    const/16 v4, 0x14

    if-eq p1, v4, :cond_5

    const/16 v4, 0x17

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x27

    if-eq p1, v4, :cond_2

    const/16 v4, 0x2a

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    goto :goto_0

    :cond_2
    const/16 v1, 0x27

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto :goto_0

    :cond_4
    const/16 v1, 0x17

    goto :goto_0

    :cond_5
    const/16 v1, 0x14

    goto :goto_0

    :cond_6
    const/16 v1, 0x11

    :goto_0
    :pswitch_5
    if-eq v1, v3, :cond_7

    .line 949
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 953
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed MP4A codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 4226
    monitor-exit p0

    :cond_7
    return-object v0

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

.method private static d(Ljava/lang/String;[Ljava/lang/String;Lo/UmGridTradeFragmentsubscribeLiveData11;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/UmGridTradeFragmentsubscribeLiveData11;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 845
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    .line 846
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed AV1 codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 5226
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 853
    :try_start_0
    aget-object v2, p1, p0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 854
    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    .line 855
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 862
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 6226
    monitor-exit p0

    return-object v0

    :cond_1
    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v5, 0xa

    if-eq p1, v5, :cond_2

    .line 866
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 bit depth: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 7226
    monitor-exit p0

    return-object v0

    :cond_2
    const/16 v5, 0x1000

    if-eq p1, v2, :cond_5

    if-eqz p2, :cond_4

    .line 872
    iget-object p1, p2, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    if-nez p1, :cond_3

    iget p1, p2, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    const/4 v6, 0x7

    if-eq p1, v6, :cond_3

    iget p1, p2, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    :cond_3
    const/16 p1, 0x1000

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    :goto_0
    const/4 p2, -0x1

    packed-switch v4, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x800000

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x400000

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x200000

    goto :goto_1

    :pswitch_3
    const/high16 v1, 0x100000

    goto :goto_1

    :pswitch_4
    const/high16 v1, 0x80000

    goto :goto_1

    :pswitch_5
    const/high16 v1, 0x40000

    goto :goto_1

    :pswitch_6
    const/high16 v1, 0x20000

    goto :goto_1

    :pswitch_7
    const/high16 v1, 0x10000

    goto :goto_1

    :pswitch_8
    const v1, 0x8000

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x4000

    goto :goto_1

    :pswitch_a
    const/16 v1, 0x2000

    goto :goto_1

    :pswitch_b
    const/16 v1, 0x1000

    goto :goto_1

    :pswitch_c
    const/16 v1, 0x800

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x400

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x200

    goto :goto_1

    :pswitch_f
    const/16 v1, 0x100

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x80

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x40

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x20

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_15
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_16
    const/4 v1, 0x1

    :goto_1
    :pswitch_17
    if-ne v1, p2, :cond_6

    .line 883
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 9226
    monitor-exit p0

    return-object v0

    .line 886
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 857
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed AV1 codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 10226
    monitor-exit p0

    return-object v0

    nop

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

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1226
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

    .line 1252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    .line 1250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x100000

    .line 1248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    .line 1246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    .line 1244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x4000

    .line 1242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    .line 1240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x400

    .line 1238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    .line 1278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x800000

    .line 1276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x200000

    .line 1274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    .line 1272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    .line 1270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x8000

    .line 1268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x2000

    .line 1266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x800

    .line 1264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x100

    .line 1236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    .line 1234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1232
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1230
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1228
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x200

    .line 1262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x80

    .line 1260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x20

    .line 1258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1256
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1254
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

.method private static d(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 312
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->d()I

    move-result v14

    .line 315
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->c()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1f

    .line 318
    invoke-interface {v2, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->d(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 21625
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    .line 22630
    invoke-static {v0}, Lo/Measurerstate2;->e(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    goto/16 :goto_a

    .line 324
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 23458
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

    .line 23463
    :cond_2
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_3

    .line 23464
    const-string v9, "CIPAACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 23465
    const-string v9, "CIPMP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 23466
    const-string v9, "CIPVorbisDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 23467
    const-string v9, "CIPAMRNBDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 23468
    const-string v9, "AACDecoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 23469
    const-string v9, "MP3Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 23475
    :cond_3
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v10, 0x12

    if-ge v9, v10, :cond_4

    .line 23476
    const-string v9, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23477
    const-string v10, "a70"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 23478
    const-string v10, "Xiaomi"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    const-string v10, "HM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 23484
    :cond_4
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5

    .line 23485
    const-string v9, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23486
    const-string v11, "dlxu"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23487
    const-string v11, "protou"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23488
    const-string v11, "ville"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23489
    const-string v11, "villeplus"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23490
    const-string v11, "villec2"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23491
    const-string v11, "gee"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23492
    const-string v11, "C6602"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23493
    const-string v11, "C6603"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23494
    const-string v11, "C6606"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23495
    const-string v11, "C6616"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23496
    const-string v11, "L36h"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23497
    const-string v11, "SO-02E"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_1

    .line 23502
    :cond_5
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ne v9, v10, :cond_6

    .line 23503
    const-string v9, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23504
    const-string v10, "C1504"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23505
    const-string v10, "C1505"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23506
    const-string v10, "C1604"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23507
    const-string v10, "C1605"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_1

    .line 23512
    :cond_6
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v10, 0x18

    const-string v11, "samsung"

    if-ge v9, v10, :cond_8

    .line 23513
    :try_start_2
    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 23514
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23515
    const-string v10, "zeroflte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23516
    const-string v10, "zerolte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23517
    const-string v10, "zenlte"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23518
    const-string v10, "SC-05G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23519
    const-string v10, "marinelteatt"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23520
    const-string v10, "404SC"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23521
    const-string v10, "SC-04G"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23522
    const-string v10, "SCV31"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_1

    .line 23528
    :cond_8
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v10, "jflte"

    const/16 v5, 0x13

    if-gt v9, v5, :cond_9

    .line 23529
    :try_start_3
    const-string v9, "OMX.SEC.vp8.dec"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 23530
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23531
    const-string v11, "d2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23532
    const-string v11, "serrano"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23533
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23534
    const-string v11, "santos"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23535
    const-string v11, "t0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_1

    .line 23540
    :cond_9
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-gt v9, v5, :cond_a

    sget-object v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    .line 23541
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23542
    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23547
    :cond_a
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x17

    if-gt v5, v11, :cond_b

    .line 23548
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23549
    const-string v5, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 24417
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 24418
    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_d

    aget-object v11, v5, v10

    .line 24419
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    :goto_3
    move-object v5, v11

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x17

    goto :goto_2

    .line 24424
    :cond_d
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 24427
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24428
    const-string v11, "video/hevcdv"

    goto :goto_3

    .line 24429
    :cond_e
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 24430
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 24431
    :cond_f
    const-string v11, "video/dv_hevc"

    goto :goto_3

    .line 24433
    :cond_10
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 24434
    const-string v11, "audio/x-lg-alac"

    goto :goto_3

    .line 24435
    :cond_11
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 24436
    const-string v11, "audio/x-lg-flac"

    goto :goto_3

    .line 24437
    :cond_12
    const-string v5, "audio/ac3"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 24438
    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_0

    .line 333
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 335
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 338
    invoke-interface {v2, v4, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 340
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->b:Z

    if-nez v8, :cond_14

    if-nez v11, :cond_0

    :cond_14
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->b:Z

    if-eqz v8, :cond_15

    if-nez v9, :cond_15

    goto/16 :goto_1

    .line 344
    :cond_15
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    .line 347
    invoke-interface {v2, v3, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DropdropElements2;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 349
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->e:Z

    if-nez v11, :cond_16

    if-nez v9, :cond_0

    :cond_16
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->e:Z

    if-eqz v9, :cond_17

    if-eqz v8, :cond_0

    .line 25639
    :cond_17
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_18

    .line 26649
    invoke-static {v0}, Lo/Measurerstate2;->c(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    move/from16 v20, v9

    const/4 v11, 0x1

    goto :goto_5

    .line 25644
    :cond_18
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    move/from16 v20, v9

    .line 353
    :goto_5
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    .line 27688
    sget v9, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_19

    .line 28699
    invoke-static {v0}, Lo/Measurerstate2;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_6

    .line 27691
    :cond_19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27692
    const-string v9, "omx.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 27693
    const-string v9, "c2.android."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 27694
    const-string v9, "c2.google."

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    :goto_6
    if-eqz v16, :cond_1b

    .line 355
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v9, v8, :cond_1b

    goto :goto_7

    :cond_1b
    if-nez v16, :cond_1c

    :try_start_5
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DemoFundsParentComponent;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v9, :cond_1c

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

    .line 358
    :try_start_6
    invoke-static/range {v7 .. v15}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 357
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

    :cond_1c
    move-object/from16 v23, v12

    move/from16 v18, v13

    move/from16 v24, v14

    move-object/from16 v19, v15

    if-nez v16, :cond_1e

    if-eqz v8, :cond_1e

    .line 369
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

    .line 370
    :try_start_8
    invoke-static/range {v7 .. v15}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 369
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

    .line 384
    :goto_9
    :try_start_9
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_1d

    :try_start_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 390
    :cond_1d
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

    invoke-static {v8, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1e
    :goto_a
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, v19

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_1f
    :goto_b
    return-object v6

    :catch_5
    move-exception v0

    .line 399
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$1;)V

    throw v1
.end method

.method public static synthetic e(Lo/getOnEndListener;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)I
    .locals 2

    .line 47292
    invoke-virtual {p1, p0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Lo/getOnEndListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47293
    invoke-virtual {p1, p0, v1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->d(Lo/getOnEndListener;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
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

    .line 705
    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    .line 707
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed Dolby Vision codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 30226
    monitor-exit p0

    return-object v1

    .line 711
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 712
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 713
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed Dolby Vision codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 31226
    monitor-exit p0

    return-object v1

    .line 716
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 717
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    .line 719
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown Dolby Vision profile string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 32226
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v0, 0x2

    .line 722
    aget-object p1, p1, v0

    .line 723
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 725
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown Dolby Vision level string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 33226
    monitor-exit p0

    return-object v1

    .line 728
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;[Ljava/lang/String;Lo/UmGridTradeFragmentsubscribeLiveData11;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/UmGridTradeFragmentsubscribeLiveData11;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 734
    array-length p0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    .line 736
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed HEVC codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 34226
    monitor-exit p0

    return-object v1

    .line 740
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 741
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 742
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring malformed HEVC codec string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 35226
    monitor-exit p0

    return-object v1

    .line 745
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 747
    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 749
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 750
    iget p0, p2, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    const/16 v0, 0x1000

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 760
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown HEVC profile string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 37226
    monitor-exit p0

    return-object v1

    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 763
    aget-object p0, p1, p0

    .line 764
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    .line 766
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown HEVC level string: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 36226
    monitor-exit p0

    return-object v1

    .line 769
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

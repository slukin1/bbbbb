.class public final Lcom/binance/content/util/CompressVideoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u008a\u0001\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010\u001fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014R\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0017R\u001c\u00105\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0017R\u001c\u00107\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0017R\u001c\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010\u0017R\u001a\u0010;\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001cR\u001a\u0010>\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010<\u001a\u0004\u0008?\u0010\u001cR\u001a\u0010@\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001fR\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0014R\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010#R\u001a\u0010H\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/content/util/CompressVideoResult;",
        "",
        "Lo/changePickAddressToFirst;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-FghU774",
        "()Lo/changePickAddressToFirst;",
        "component1",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
        "component7",
        "component8",
        "()Ljava/lang/String;",
        "component9-FghU774",
        "component9",
        "component10",
        "()J",
        "component11",
        "copy-vPaWRgg",
        "(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;)Lcom/binance/content/util/CompressVideoResult;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "videoDuration",
        "Lo/changePickAddressToFirst;",
        "getVideoDuration-FghU774",
        "videoSize",
        "Ljava/lang/Long;",
        "getVideoSize",
        "toVideoSize",
        "getToVideoSize",
        "bitRate",
        "getBitRate",
        "toBitRate",
        "getToBitRate",
        "videoResolution",
        "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
        "getVideoResolution",
        "toVideoResolution",
        "getToVideoResolution",
        "videoName",
        "Ljava/lang/String;",
        "getVideoName",
        "duration",
        "getDuration-FghU774",
        "timestamp",
        "J",
        "getTimestamp",
        "videoAbsolutePath",
        "getVideoAbsolutePath"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitRate:Ljava/lang/Long;

.field private final duration:Lo/changePickAddressToFirst;

.field private final timestamp:J

.field private final toBitRate:Ljava/lang/Long;

.field private final toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

.field private final toVideoSize:Ljava/lang/Long;

.field private final videoAbsolutePath:Ljava/lang/String;

.field private final videoDuration:Lo/changePickAddressToFirst;

.field private final videoName:Ljava/lang/String;

.field private final videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

.field private final videoSize:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;)V
    .locals 0

    .line 4675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4676
    iput-object p1, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    .line 4677
    iput-object p2, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    .line 4678
    iput-object p3, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    .line 4679
    iput-object p4, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    .line 4680
    iput-object p5, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    .line 4681
    iput-object p6, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    .line 4682
    iput-object p7, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    .line 4683
    iput-object p8, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    .line 4684
    iput-object p9, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    .line 4685
    iput-wide p10, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    .line 4686
    iput-object p12, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 4685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p10

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    .line 4675
    invoke-direct/range {v2 .. v15}, Lcom/binance/content/util/CompressVideoResult;-><init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p12}, Lcom/binance/content/util/CompressVideoResult;-><init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-vPaWRgg$default(Lcom/binance/content/util/CompressVideoResult;Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;ILjava/lang/Object;)Lcom/binance/content/util/CompressVideoResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/binance/content/util/CompressVideoResult;->copy-vPaWRgg(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;)Lcom/binance/content/util/CompressVideoResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-FghU774()Lo/changePickAddressToFirst;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-object v0
.end method

.method public final component7()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9-FghU774()Lo/changePickAddressToFirst;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    return-object v0
.end method

.method public final copy-vPaWRgg(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;)Lcom/binance/content/util/CompressVideoResult;
    .locals 15

    .line 65340
    new-instance v14, Lcom/binance/content/util/CompressVideoResult;

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/binance/content/util/CompressVideoResult;-><init>(Lo/changePickAddressToFirst;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;Ljava/lang/String;Lo/changePickAddressToFirst;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/binance/content/util/CompressVideoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/util/CompressVideoResult;

    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    iget-object v3, p1, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    iget-wide v5, p1, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBitRate()Ljava/lang/Long;
    .locals 1

    .line 4679
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration-FghU774()Lo/changePickAddressToFirst;
    .locals 1

    .line 4684
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 4685
    iget-wide v0, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    return-wide v0
.end method

.method public final getToBitRate()Ljava/lang/Long;
    .locals 1

    .line 4680
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getToVideoResolution()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 1

    .line 4682
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-object v0
.end method

.method public final getToVideoSize()Ljava/lang/Long;
    .locals 1

    .line 4678
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 4686
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration-FghU774()Lo/changePickAddressToFirst;
    .locals 1

    .line 4676
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    return-object v0
.end method

.method public final getVideoName()Ljava/lang/String;
    .locals 1

    .line 4683
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoResolution()Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 1

    .line 4681
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    return-object v0
.end method

.method public final getVideoSize()Ljava/lang/Long;
    .locals 1

    .line 4677
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5000
    :cond_0
    iget-wide v2, v0, Lo/changePickAddressToFirst;->a:J

    .line 0
    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->l(J)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    if-eqz v9, :cond_5

    .line 6000
    iget-wide v9, v9, Lo/changePickAddressToFirst;->a:J

    .line 0
    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->l(J)I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/binance/content/util/CompressVideoResult;->videoDuration:Lo/changePickAddressToFirst;

    iget-object v1, p0, Lcom/binance/content/util/CompressVideoResult;->videoSize:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoSize:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/content/util/CompressVideoResult;->bitRate:Ljava/lang/Long;

    iget-object v4, p0, Lcom/binance/content/util/CompressVideoResult;->toBitRate:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/content/util/CompressVideoResult;->videoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v6, p0, Lcom/binance/content/util/CompressVideoResult;->toVideoResolution:Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    iget-object v7, p0, Lcom/binance/content/util/CompressVideoResult;->videoName:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/util/CompressVideoResult;->duration:Lo/changePickAddressToFirst;

    iget-wide v9, p0, Lcom/binance/content/util/CompressVideoResult;->timestamp:J

    iget-object v11, p0, Lcom/binance/content/util/CompressVideoResult;->videoAbsolutePath:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CompressVideoResult(videoDuration="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toVideoSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toBitRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toVideoResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoAbsolutePath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/onfido/android/sdk/capture/nfc/MRTDData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u0019J\u00f0\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u00d7\u0001\u00a2\u0006\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0019R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0019R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010\u0019R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010\u0019R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010\u0019R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010\u0019R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010\u0019R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010\u0019R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010\u0019R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00108\u001a\u0004\u0008K\u0010\u0019R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010\u0019R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010\u0019R\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010\u0019R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00108\u001a\u0004\u0008S\u0010\u0019R\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010\u0019R\u001c\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u00108\u001a\u0004\u0008W\u0010\u0019R\u001c\u0010X\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u00108\u001a\u0004\u0008Y\u0010\u0019R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00108\u001a\u0004\u0008[\u0010\u0019R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u00108\u001a\u0004\u0008]\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/nfc/MRTDData;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V",
        "component1",
        "()[B",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "aaResponse",
        "[B",
        "getAaResponse",
        "com",
        "getCom",
        "dg1",
        "getDg1",
        "dg10",
        "getDg10",
        "dg11",
        "getDg11",
        "dg12",
        "getDg12",
        "dg13",
        "getDg13",
        "dg14",
        "getDg14",
        "dg15",
        "getDg15",
        "dg16",
        "getDg16",
        "dg2",
        "getDg2",
        "dg3",
        "getDg3",
        "dg4",
        "getDg4",
        "dg5",
        "getDg5",
        "dg6",
        "getDg6",
        "dg7",
        "getDg7",
        "dg8",
        "getDg8",
        "dg9",
        "getDg9",
        "sod",
        "getSod"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aaResponse:[B

.field private final com:[B

.field private final dg1:[B

.field private final dg10:[B

.field private final dg11:[B

.field private final dg12:[B

.field private final dg13:[B

.field private final dg14:[B

.field private final dg15:[B

.field private final dg16:[B

.field private final dg2:[B

.field private final dg3:[B

.field private final dg4:[B

.field private final dg5:[B

.field private final dg6:[B

.field private final dg7:[B

.field private final dg8:[B

.field private final dg9:[B

.field private final sod:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    move-object v1, p8

    .line 23
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    move-object v1, p10

    .line 25
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    move-object v1, p11

    .line 26
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    move-object/from16 v1, p19

    .line 34
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/nfc/MRTDData;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[BILjava/lang/Object;)Lcom/onfido/android/sdk/capture/nfc/MRTDData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->copy([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    return-object v0
.end method

.method public final component10()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    return-object v0
.end method

.method public final component11()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    return-object v0
.end method

.method public final component12()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    return-object v0
.end method

.method public final component13()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    return-object v0
.end method

.method public final component14()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    return-object v0
.end method

.method public final component15()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    return-object v0
.end method

.method public final component16()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    return-object v0
.end method

.method public final component17()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    return-object v0
.end method

.method public final component18()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    return-object v0
.end method

.method public final component19()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    return-object v0
.end method

.method public final component6()[B
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    return-object v0
.end method

.method public final component8()[B
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    return-object v0
.end method

.method public final component9()[B
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    return-object v0
.end method

.method public final copy([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65334
    new-instance v20, Lcom/onfido/android/sdk/capture/nfc/MRTDData;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/onfido/android/sdk/capture/nfc/MRTDData;-><init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 41
    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;

    .line 43
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    if-eqz v1, :cond_6

    .line 46
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    if-nez v3, :cond_5

    return v2

    .line 47
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 48
    :cond_6
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    if-eqz v1, :cond_7

    return v2

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    if-eqz v1, :cond_9

    .line 50
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    if-nez v3, :cond_8

    return v2

    .line 51
    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 52
    :cond_9
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    if-eqz v1, :cond_a

    return v2

    .line 53
    :cond_a
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    if-eqz v1, :cond_c

    .line 54
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    if-nez v1, :cond_b

    return v2

    .line 55
    :cond_b
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 56
    :cond_c
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    if-eqz v1, :cond_d

    return v2

    .line 57
    :cond_d
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    if-eqz v1, :cond_f

    .line 58
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    if-nez v3, :cond_e

    return v2

    .line 59
    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 60
    :cond_f
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    if-eqz v1, :cond_10

    return v2

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    if-eqz v1, :cond_12

    .line 62
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    if-nez v3, :cond_11

    return v2

    .line 63
    :cond_11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 64
    :cond_12
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    if-eqz v1, :cond_13

    return v2

    .line 65
    :cond_13
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    if-eqz v1, :cond_15

    .line 66
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    if-nez v3, :cond_14

    return v2

    .line 67
    :cond_14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 68
    :cond_15
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    if-eqz v1, :cond_16

    return v2

    .line 69
    :cond_16
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    if-eqz v1, :cond_18

    .line 70
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    if-nez v3, :cond_17

    return v2

    .line 71
    :cond_17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 72
    :cond_18
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    if-eqz v1, :cond_19

    return v2

    .line 73
    :cond_19
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    if-eqz v1, :cond_1b

    .line 74
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    if-nez v3, :cond_1a

    return v2

    .line 75
    :cond_1a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    .line 76
    :cond_1b
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    if-eqz v1, :cond_1c

    return v2

    .line 77
    :cond_1c
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    if-eqz v1, :cond_1e

    .line 78
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    if-nez v3, :cond_1d

    return v2

    .line 79
    :cond_1d
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 80
    :cond_1e
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    if-eqz v1, :cond_1f

    return v2

    .line 81
    :cond_1f
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    if-eqz v1, :cond_21

    .line 82
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    if-nez v3, :cond_20

    return v2

    .line 83
    :cond_20
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 84
    :cond_21
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    if-eqz v1, :cond_22

    return v2

    .line 85
    :cond_22
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    if-eqz v1, :cond_24

    .line 86
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    if-nez v3, :cond_23

    return v2

    .line 87
    :cond_23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    .line 88
    :cond_24
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    if-eqz v1, :cond_25

    return v2

    .line 89
    :cond_25
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    if-eqz v1, :cond_27

    .line 90
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    if-nez v3, :cond_26

    return v2

    .line 91
    :cond_26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 92
    :cond_27
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    if-eqz v1, :cond_28

    return v2

    .line 93
    :cond_28
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    if-eqz v1, :cond_2a

    .line 94
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    if-nez v3, :cond_29

    return v2

    .line 95
    :cond_29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 96
    :cond_2a
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    if-eqz v1, :cond_2b

    return v2

    .line 97
    :cond_2b
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    if-eqz v1, :cond_2d

    .line 98
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    if-nez v3, :cond_2c

    return v2

    .line 99
    :cond_2c
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 100
    :cond_2d
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    if-eqz v1, :cond_2e

    return v2

    .line 101
    :cond_2e
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    if-eqz v1, :cond_30

    .line 102
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    if-nez v3, :cond_2f

    return v2

    .line 103
    :cond_2f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    .line 104
    :cond_30
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    if-eqz v1, :cond_31

    return v2

    .line 105
    :cond_31
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    if-eqz v1, :cond_33

    .line 106
    iget-object v3, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    if-nez v3, :cond_32

    return v2

    .line 107
    :cond_32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 108
    :cond_33
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    if-eqz v1, :cond_34

    return v2

    .line 109
    :cond_34
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    if-eqz v1, :cond_36

    .line 110
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    if-nez p1, :cond_35

    return v2

    .line 111
    :cond_35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_37

    return v2

    .line 112
    :cond_36
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    if-eqz p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getAaResponse()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    return-object v0
.end method

.method public final getCom()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    return-object v0
.end method

.method public final getDg1()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    return-object v0
.end method

.method public final getDg10()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    return-object v0
.end method

.method public final getDg11()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    return-object v0
.end method

.method public final getDg12()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    return-object v0
.end method

.method public final getDg13()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    return-object v0
.end method

.method public final getDg14()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    return-object v0
.end method

.method public final getDg15()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    return-object v0
.end method

.method public final getDg16()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    return-object v0
.end method

.method public final getDg2()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    return-object v0
.end method

.method public final getDg3()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    return-object v0
.end method

.method public final getDg4()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    return-object v0
.end method

.method public final getDg5()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    return-object v0
.end method

.method public final getDg6()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    return-object v0
.end method

.method public final getDg7()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    return-object v0
.end method

.method public final getDg8()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    return-object v0
.end method

.method public final getDg9()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    return-object v0
.end method

.method public final getSod()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 119
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    .line 120
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 121
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_0
    iget-object v5, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 123
    :goto_1
    iget-object v6, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 124
    :goto_2
    iget-object v7, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 125
    :goto_3
    iget-object v8, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 126
    :goto_4
    iget-object v9, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 127
    :goto_5
    iget-object v10, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_6
    iget-object v11, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 129
    :goto_7
    iget-object v12, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    if-eqz v12, :cond_8

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([B)I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 130
    :goto_8
    iget-object v13, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 131
    :goto_9
    iget-object v14, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    if-eqz v14, :cond_a

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 132
    :goto_a
    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    if-eqz v15, :cond_b

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    .line 133
    :goto_b
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v16, v4

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    .line 134
    :goto_c
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v17, v4

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    .line 135
    :goto_d
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v18, v4

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    .line 136
    :goto_e
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    if-eqz v4, :cond_f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v19, v4

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    .line 137
    :goto_f
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg1:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg2:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg3:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg4:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg5:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg6:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg7:[B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg8:[B

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg9:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg10:[B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg11:[B

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg12:[B

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg13:[B

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg14:[B

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg15:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->dg16:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->com:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->sod:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/onfido/android/sdk/capture/nfc/MRTDData;->aaResponse:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "MRTDData(dg1="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg13="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dg16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", com="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aaResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

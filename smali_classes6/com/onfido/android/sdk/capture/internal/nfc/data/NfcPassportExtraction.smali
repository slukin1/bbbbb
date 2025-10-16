.class public final Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ \u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001a\u0010:\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\'R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010\'R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010\'R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\'R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\'R\u001a\u0010J\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "Landroid/os/Parcelable;",
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
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "aaResponse",
        "[B",
        "getAaResponse$onfido_capture_sdk_core_release",
        "()[B",
        "com",
        "getCom$onfido_capture_sdk_core_release",
        "dg1",
        "getDg1$onfido_capture_sdk_core_release",
        "dg10",
        "getDg10$onfido_capture_sdk_core_release",
        "dg11",
        "getDg11$onfido_capture_sdk_core_release",
        "dg12",
        "getDg12$onfido_capture_sdk_core_release",
        "dg13",
        "getDg13$onfido_capture_sdk_core_release",
        "dg14",
        "getDg14$onfido_capture_sdk_core_release",
        "dg15",
        "getDg15$onfido_capture_sdk_core_release",
        "dg16",
        "getDg16$onfido_capture_sdk_core_release",
        "dg2",
        "getDg2$onfido_capture_sdk_core_release",
        "dg3",
        "getDg3$onfido_capture_sdk_core_release",
        "dg4",
        "getDg4$onfido_capture_sdk_core_release",
        "dg5",
        "getDg5$onfido_capture_sdk_core_release",
        "dg6",
        "getDg6$onfido_capture_sdk_core_release",
        "dg7",
        "getDg7$onfido_capture_sdk_core_release",
        "dg8",
        "getDg8$onfido_capture_sdk_core_release",
        "dg9",
        "getDg9$onfido_capture_sdk_core_release",
        "sod",
        "getSod$onfido_capture_sdk_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    move-object v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    move-object v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    move-object v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    move-object v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    move-object v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    move-object v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    move-object v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    move-object v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->com:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_f
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    if-nez v3, :cond_11

    return v2

    :cond_11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_12
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    if-eqz v1, :cond_15

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    if-nez v3, :cond_14

    return v2

    :cond_14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_15
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    if-eqz v1, :cond_18

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    if-nez v3, :cond_17

    return v2

    :cond_17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_18
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    if-eqz v1, :cond_1b

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1b
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    if-eqz v1, :cond_1e

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    if-nez v3, :cond_1d

    return v2

    :cond_1d
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1e
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    if-eqz v1, :cond_21

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    if-nez v3, :cond_20

    return v2

    :cond_20
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_21
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    if-eqz v1, :cond_24

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    if-nez v3, :cond_23

    return v2

    :cond_23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_24
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    if-eqz v1, :cond_27

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    if-nez v3, :cond_26

    return v2

    :cond_26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_27
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    if-eqz v1, :cond_2a

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    if-nez v3, :cond_29

    return v2

    :cond_29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2a
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    if-eqz v1, :cond_2d

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2d
    iget-object v1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    if-eqz v1, :cond_31

    if-nez p1, :cond_30

    return v2

    :cond_30
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_31
    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getAaResponse$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    return-object v0
.end method

.method public final getCom$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->com:[B

    return-object v0
.end method

.method public final getDg1$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    return-object v0
.end method

.method public final getDg10$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    return-object v0
.end method

.method public final getDg11$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    return-object v0
.end method

.method public final getDg12$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    return-object v0
.end method

.method public final getDg13$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    return-object v0
.end method

.method public final getDg14$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    return-object v0
.end method

.method public final getDg15$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    return-object v0
.end method

.method public final getDg16$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    return-object v0
.end method

.method public final getDg2$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    return-object v0
.end method

.method public final getDg3$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    return-object v0
.end method

.method public final getDg4$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    return-object v0
.end method

.method public final getDg5$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    return-object v0
.end method

.method public final getDg6$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    return-object v0
.end method

.method public final getDg7$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    return-object v0
.end method

.method public final getDg8$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    return-object v0
.end method

.method public final getDg9$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    return-object v0
.end method

.method public final getSod$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    iget-object v10, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    if-eqz v12, :cond_8

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([B)I

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    iget-object v13, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    if-eqz v14, :cond_a

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    iget-object v15, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    if-eqz v15, :cond_b

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    move-result v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v16, v4

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v17, v4

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move/from16 v18, v4

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
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

    add-int/2addr v1, v4

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65330
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg1:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg2:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg3:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg4:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg5:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg6:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg7:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg8:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg9:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg10:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg11:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg12:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg13:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg14:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg15:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->dg16:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->sod:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->aaResponse:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->com:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

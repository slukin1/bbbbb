.class public final Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0017R\u001a\u0010&\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;)V",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getDateOfBirth$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "getExpireDate$onfido_capture_sdk_core_release",
        "getNumber$onfido_capture_sdk_core_release",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "aaChallenge",
        "[B",
        "getAaChallenge",
        "()[B",
        "can",
        "Ljava/lang/String;",
        "getCan",
        "canLength",
        "I",
        "getCanLength",
        "error",
        "getError",
        "hasCan",
        "Z",
        "getHasCan",
        "()Z",
        "hasPin",
        "getHasPin",
        "isNfcSupported",
        "nfcKey",
        "getNfcKey",
        "pinLength",
        "getPinLength",
        "Companion"
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
.field private static final CHECK_DIGIT_LENGTH:I = 0x1

.field private static final CHECK_DIGIT_OFFSET:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Companion;

.field private static final DATE_LENGTH:I = 0x6


# instance fields
.field private final aaChallenge:[B

.field private final can:Ljava/lang/String;

.field private final canLength:I

.field private final error:Ljava/lang/String;

.field private final hasCan:Z

.field private final hasPin:Z

.field private final isNfcSupported:Z

.field private final nfcKey:Ljava/lang/String;

.field private final pinLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    iput p7, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    iput p8, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;)V

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

    .line 65352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAaChallenge()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    return-object v0
.end method

.method public final getCan()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanLength()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    return v0
.end method

.method public final getDateOfBirth$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xe

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDate$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasCan()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    return v0
.end method

.method public final getHasPin()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    return v0
.end method

.method public final getNfcKey()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPinLength()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNfcSupported()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->nfcKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->aaChallenge:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->can:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasCan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->hasPin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->canLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->pinLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/flow/NfcArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturedNfcData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c1\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c1\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\rR\u001a\u0010$\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V",
        "component1$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "component2$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "component3$onfido_capture_sdk_core_release",
        "()Z",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "frontId",
        "Ljava/lang/String;",
        "getFrontId$onfido_capture_sdk_core_release",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "getNfcProperties$onfido_capture_sdk_core_release",
        "nfcSupported",
        "Z",
        "getNfcSupported$onfido_capture_sdk_core_release"
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
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final frontId:Ljava/lang/String;

.field private final nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

.field private final nfcSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method public final component3$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    return-object v0
.end method

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrontId$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcProperties$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method public final getNfcSupported$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedNfcData(frontId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->frontId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->nfcSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

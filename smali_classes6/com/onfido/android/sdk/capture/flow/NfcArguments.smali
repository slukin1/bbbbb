.class public final Lcom/onfido/android/sdk/capture/flow/NfcArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;,
        Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001#B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "Landroid/os/Parcelable;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "p0",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "capturedData",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "getCapturedData",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "getNfcOptions",
        "CapturedNfcData"
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
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

.field private final nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->copy(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCapturedData()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    return-object v0
.end method

.method public final getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcArguments(nfcOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capturedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->capturedData:Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

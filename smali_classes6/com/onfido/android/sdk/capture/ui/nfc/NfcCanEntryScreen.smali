.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JF\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ \u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Number;ZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/Number;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Number;ZZ)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "canNumberLength",
        "I",
        "inputCanNumber",
        "Ljava/lang/Number;",
        "isRetry",
        "Z",
        "knownCanNumber",
        "Ljava/lang/String;",
        "withError"
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
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canNumberLength:I

.field private final inputCanNumber:Ljava/lang/Number;

.field private final isRetry:Z

.field private final knownCanNumber:Ljava/lang/String;

.field private final withError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Number;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Number;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;-><init>(Ljava/lang/String;ILjava/lang/Number;ZZ)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    return v0
.end method

.method private final component3()Ljava/lang/Number;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    return v0
.end method

.method private final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;Ljava/lang/String;ILjava/lang/Number;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65348
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->copy(Ljava/lang/String;ILjava/lang/Number;ZZ)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/Number;ZZ)Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;
    .locals 7

    .line 65347
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;-><init>(Ljava/lang/String;ILjava/lang/Number;ZZ)V

    return-object v6
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/Number;IZZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;

    move-result-object v0

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 65342
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcCanEntryScreen(knownCanNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canNumberLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputCanNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65340
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->knownCanNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->canNumberLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->inputCanNumber:Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->isRetry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanEntryScreen;->withError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

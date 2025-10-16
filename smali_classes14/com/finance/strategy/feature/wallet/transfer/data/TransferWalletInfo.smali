.class public final Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;II)Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
        "describeContents",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "walletId",
        "Ljava/lang/String;",
        "getWalletId",
        "setWalletId",
        "(Ljava/lang/String;)V",
        "logoResId",
        "I",
        "getLogoResId",
        "walletTitleResId",
        "getWalletTitleResId"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logoResId:I

.field private walletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletId"
    .end annotation
.end field

.field private final walletTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    .line 19
    iput p3, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x7f081dba

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7f156146

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;Ljava/lang/String;IIILjava/lang/Object;)Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->copy(Ljava/lang/String;II)Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    check-cast p1, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    iget-object p1, p1, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLogoResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    return v0
.end method

.method public final getWalletId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletTitleResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setWalletId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    iget v1, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    iget v2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransferWalletInfo(walletId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", walletTitleResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->logoResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->walletTitleResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

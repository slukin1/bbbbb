.class public final Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "skipCheckConfirmation",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(ZZ)Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;",
        "",
        "describeContents",
        "()I",
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
        "isFromScan",
        "Z",
        "isFromCommonPayee"
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
            "Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isFromCommonPayee:Z

.field private final isFromScan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    .line 11
    iput-boolean p2, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;ZZILjava/lang/Object;)Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->copy(ZZ)Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    invoke-direct {v0, p1, p2}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;-><init>(ZZ)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    iget-boolean p1, p1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromCommonPayee()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    return v0
.end method

.method public final isFromScan()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    return v0
.end method

.method public final skipCheckConfirmation()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayPayeeEntryState(isFromScan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCommonPayee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromScan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->isFromCommonPayee:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

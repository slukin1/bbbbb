.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "copy",
        "(ILjava/lang/String;Z)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
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
        "left",
        "I",
        "getLeft",
        "right",
        "Ljava/lang/String;",
        "getRight",
        "multipleLine",
        "Z",
        "getMultipleLine"
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
            "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final left:I

.field private final multipleLine:Z

.field private final right:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    iput-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 340
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;ILjava/lang/String;ZILjava/lang/Object;)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->copy(ILjava/lang/String;Z)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    iget v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    iget v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    iget-boolean p1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    return v0
.end method

.method public final getMultipleLine()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    return v0
.end method

.method public final getRight()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MenuItem(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleLine="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->right:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->multipleLine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

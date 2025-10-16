.class public final Lo/setOnPrefixClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPrefixEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011"
    }
    d2 = {
        "Lo/setOnPrefixClickListener;",
        "Lo/setPrefixEnabled;",
        "Landroid/bluetooth/BluetoothDevice;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Landroid/bluetooth/BluetoothDevice;",
        "c",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field public e:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnPrefixClickListener;->e:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Bluetooth"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/setOnPrefixClickListener;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lo/setOnPrefixClickListener;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setOnPrefixClickListener;

    iget-object v0, p0, Lo/setOnPrefixClickListener;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lo/setOnPrefixClickListener;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    .line 2009
    iget-object v1, p1, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, p0, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    .line 4010
    iget-object p1, p1, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    .line 0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOnPrefixClickListener;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5009
    :goto_0
    iget-object v2, p0, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6010
    :goto_1
    iget-object v3, p0, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnPrefixClickListener(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setOnPrefixClickListener;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7009
    iget-object v1, p0, Lo/setOnPrefixClickListener;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    iget-object v1, p0, Lo/setOnPrefixClickListener;->c:Ljava/lang/Integer;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Z",
        "b",
        "()Z",
        "e",
        "d",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biometryType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    .line 58
    iput p2, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;

    iget-boolean v1, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    iget-boolean v3, p1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    iget p1, p1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->c:Z

    iget v1, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$DropdropElements1;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements1(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

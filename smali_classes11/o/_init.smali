.class public final Lo/_init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/Bind;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00028\u00008\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/_init;",
        "Lo/Bind;",
        "T",
        "",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "c",
        "[B",
        "a",
        "Lo/Bind;",
        "e",
        "b",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/Bind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;",
            "Ljava/lang/String;",
            "[BTT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 5
    iput-object p2, p0, Lo/_init;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/_init;->c:[B

    .line 7
    iput-object p4, p0, Lo/_init;->a:Lo/Bind;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;->PublicKey:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/_init;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;Ljava/lang/String;[BLo/Bind;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/_init;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/_init;

    iget-object v1, p0, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    iget-object v3, p1, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/_init;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/_init;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/_init;->c:[B

    iget-object v3, p1, Lo/_init;->c:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/_init;->a:Lo/Bind;

    iget-object p1, p1, Lo/_init;->a:Lo/Bind;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_init;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_init;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/_init;->a:Lo/Bind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_init(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/_init;->b:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/_init;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/_init;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/_init;->a:Lo/Bind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/trustwallet/core/PublicKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/core/PublicKey$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/PublicKey;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/PublicKey;",
        "",
        "Lcom/trustwallet/core/PublicKeyType;",
        "p1",
        "createWithData",
        "([BLcom/trustwallet/core/PublicKeyType;)J",
        "",
        "delete",
        "(J)V",
        "",
        "isValid",
        "([BLcom/trustwallet/core/PublicKeyType;)Z",
        "recover",
        "([B[B)Lcom/trustwallet/core/PublicKey;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/PublicKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/PublicKey$Companion;J)Lcom/trustwallet/core/PublicKey;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PublicKey$Companion;->createFromNative(J)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithData(Lcom/trustwallet/core/PublicKey$Companion;[BLcom/trustwallet/core/PublicKeyType;)J
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PublicKey$Companion;->createWithData([BLcom/trustwallet/core/PublicKeyType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/PublicKey$Companion;J)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PublicKey$Companion;->delete(J)V

    return-void
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/PublicKey;
    .locals 2

    .line 63
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/PublicKey;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithData([BLcom/trustwallet/core/PublicKeyType;)J
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/PublicKey;->access$createWithData([BLcom/trustwallet/core/PublicKeyType;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final delete(J)V
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/PublicKey;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final isValid([BLcom/trustwallet/core/PublicKeyType;)Z
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/PublicKey;->isValid([BLcom/trustwallet/core/PublicKeyType;)Z

    move-result p1

    return p1
.end method

.method public final recover([B[B)Lcom/trustwallet/core/PublicKey;
    .locals 0

    .line 65350
    invoke-static {p1, p2}, Lcom/trustwallet/core/PublicKey;->recover([B[B)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    return-object p1
.end method

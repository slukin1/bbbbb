.class public final Lcom/trustwallet/core/PrivateKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/PrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/PrivateKey$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "create",
        "()J",
        "Lcom/trustwallet/core/PrivateKey;",
        "p0",
        "createCopy",
        "(Lcom/trustwallet/core/PrivateKey;)J",
        "createFromNative",
        "(J)Lcom/trustwallet/core/PrivateKey;",
        "",
        "createWithData",
        "([B)J",
        "",
        "delete",
        "(J)V",
        "Lcom/trustwallet/core/Curve;",
        "p1",
        "",
        "isValid",
        "([BLcom/trustwallet/core/Curve;)Z"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/PrivateKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/PrivateKey$Companion;)J
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/trustwallet/core/PrivateKey$Companion;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createCopy(Lcom/trustwallet/core/PrivateKey$Companion;Lcom/trustwallet/core/PrivateKey;)J
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/trustwallet/core/PrivateKey$Companion;->createCopy(Lcom/trustwallet/core/PrivateKey;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/PrivateKey$Companion;J)Lcom/trustwallet/core/PrivateKey;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PrivateKey$Companion;->createFromNative(J)Lcom/trustwallet/core/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithData(Lcom/trustwallet/core/PrivateKey$Companion;[B)J
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/trustwallet/core/PrivateKey$Companion;->createWithData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/PrivateKey$Companion;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/PrivateKey$Companion;->delete(J)V

    return-void
.end method

.method private final create()J
    .locals 2

    .line 65353
    invoke-static {}, Lcom/trustwallet/core/PrivateKey;->access$create()J

    move-result-wide v0

    return-wide v0
.end method

.method private final createCopy(Lcom/trustwallet/core/PrivateKey;)J
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/trustwallet/core/PrivateKey;->access$createCopy(Lcom/trustwallet/core/PrivateKey;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/PrivateKey;
    .locals 2

    .line 65
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/PrivateKey;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithData([B)J
    .locals 2

    .line 65351
    invoke-static {p1}, Lcom/trustwallet/core/PrivateKey;->access$createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65350
    invoke-static {p1, p2}, Lcom/trustwallet/core/PrivateKey;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final isValid([BLcom/trustwallet/core/Curve;)Z
    .locals 0

    .line 65349
    invoke-static {p1, p2}, Lcom/trustwallet/core/PrivateKey;->isValid([BLcom/trustwallet/core/Curve;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/trustwallet/core/RippleXAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/RippleXAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0083 \u00f8\u0001\u0000J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0083 J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0083 J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0087 J\u0011\u0010\u0016\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0087 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/RippleXAddress$Companion;",
        "",
        "()V",
        "createFromNative",
        "Lcom/trustwallet/core/RippleXAddress;",
        "nativeHandle",
        "",
        "createWithPublicKey",
        "publicKey",
        "Lcom/trustwallet/core/PublicKey;",
        "tag",
        "Lkotlin/UInt;",
        "createWithString",
        "string",
        "",
        "delete",
        "",
        "handle",
        "equals",
        "",
        "lhs",
        "rhs",
        "isValidString",
        "wallet-core-kotlin_release"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/RippleXAddress$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/RippleXAddress$Companion;J)Lcom/trustwallet/core/RippleXAddress;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/RippleXAddress$Companion;->createFromNative(J)Lcom/trustwallet/core/RippleXAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithPublicKey(Lcom/trustwallet/core/RippleXAddress$Companion;Lcom/trustwallet/core/PublicKey;I)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/RippleXAddress$Companion;->createWithPublicKey(Lcom/trustwallet/core/PublicKey;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createWithString(Lcom/trustwallet/core/RippleXAddress$Companion;Ljava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/trustwallet/core/RippleXAddress$Companion;->createWithString(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/RippleXAddress$Companion;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/RippleXAddress$Companion;->delete(J)V

    return-void
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/RippleXAddress;
    .locals 2

    .line 37
    new-instance v0, Lcom/trustwallet/core/RippleXAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/RippleXAddress;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithPublicKey(Lcom/trustwallet/core/PublicKey;I)J
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/RippleXAddress;->access$createWithPublicKey(Lcom/trustwallet/core/PublicKey;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createWithString(Ljava/lang/String;)J
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/trustwallet/core/RippleXAddress;->access$createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/RippleXAddress;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final equals(Lcom/trustwallet/core/RippleXAddress;Lcom/trustwallet/core/RippleXAddress;)Z
    .locals 0

    .line 65350
    invoke-static {p1, p2}, Lcom/trustwallet/core/RippleXAddress;->equals(Lcom/trustwallet/core/RippleXAddress;Lcom/trustwallet/core/RippleXAddress;)Z

    move-result p1

    return p1
.end method

.method public final isValidString(Ljava/lang/String;)Z
    .locals 0

    .line 65349
    invoke-static {p1}, Lcom/trustwallet/core/RippleXAddress;->isValidString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

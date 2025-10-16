.class public final Lcom/trustwallet/core/MessageSigner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/MessageSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/core/MessageSigner$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/MessageSigner;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/MessageSigner;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "p1",
        "preImageHashes",
        "(Lcom/trustwallet/core/CoinType;[B)[B",
        "sign",
        "",
        "verify",
        "(Lcom/trustwallet/core/CoinType;[B)Z"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/MessageSigner$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/MessageSigner$Companion;J)Lcom/trustwallet/core/MessageSigner;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/MessageSigner$Companion;->createFromNative(J)Lcom/trustwallet/core/MessageSigner;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/MessageSigner;
    .locals 2

    .line 27
    new-instance v0, Lcom/trustwallet/core/MessageSigner;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/MessageSigner;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final preImageHashes(Lcom/trustwallet/core/CoinType;[B)[B
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/MessageSigner;->preImageHashes(Lcom/trustwallet/core/CoinType;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;[B)[B
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/MessageSigner;->sign(Lcom/trustwallet/core/CoinType;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final verify(Lcom/trustwallet/core/CoinType;[B)Z
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/MessageSigner;->verify(Lcom/trustwallet/core/CoinType;[B)Z

    move-result p1

    return p1
.end method

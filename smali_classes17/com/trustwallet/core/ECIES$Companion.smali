.class public final Lcom/trustwallet/core/ECIES$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ECIES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/core/ECIES$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/ECIES;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/ECIES;",
        "Lcom/trustwallet/core/PrivateKey;",
        "",
        "p1",
        "decrypt",
        "(Lcom/trustwallet/core/PrivateKey;[B)[B",
        "Lcom/trustwallet/core/PublicKey;",
        "encrypt",
        "(Lcom/trustwallet/core/PublicKey;[B)[B"
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
    invoke-direct {p0}, Lcom/trustwallet/core/ECIES$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/ECIES$Companion;J)Lcom/trustwallet/core/ECIES;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/ECIES$Companion;->createFromNative(J)Lcom/trustwallet/core/ECIES;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/ECIES;
    .locals 2

    .line 23
    new-instance v0, Lcom/trustwallet/core/ECIES;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/ECIES;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final decrypt(Lcom/trustwallet/core/PrivateKey;[B)[B
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/ECIES;->decrypt(Lcom/trustwallet/core/PrivateKey;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Lcom/trustwallet/core/PublicKey;[B)[B
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/ECIES;->encrypt(Lcom/trustwallet/core/PublicKey;[B)[B

    move-result-object p1

    return-object p1
.end method

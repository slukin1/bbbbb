.class final Lcom/trustwallet/core/DerivationPathIndex$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/DerivationPathIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0083 \u00f8\u0001\u0000J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0003J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0083 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/trustwallet/core/DerivationPathIndex$Companion;",
        "",
        "()V",
        "create",
        "",
        "value",
        "Lkotlin/UInt;",
        "hardened",
        "",
        "createFromNative",
        "Lcom/trustwallet/core/DerivationPathIndex;",
        "nativeHandle",
        "delete",
        "",
        "handle",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/DerivationPathIndex$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/DerivationPathIndex$Companion;IZ)J
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DerivationPathIndex$Companion;->create(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/DerivationPathIndex$Companion;J)Lcom/trustwallet/core/DerivationPathIndex;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DerivationPathIndex$Companion;->createFromNative(J)Lcom/trustwallet/core/DerivationPathIndex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/DerivationPathIndex$Companion;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DerivationPathIndex$Companion;->delete(J)V

    return-void
.end method

.method private final create(IZ)J
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/trustwallet/core/DerivationPathIndex;->access$create(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/DerivationPathIndex;
    .locals 2

    .line 30
    new-instance v0, Lcom/trustwallet/core/DerivationPathIndex;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/DerivationPathIndex;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/DerivationPathIndex;->access$delete(J)V

    return-void
.end method

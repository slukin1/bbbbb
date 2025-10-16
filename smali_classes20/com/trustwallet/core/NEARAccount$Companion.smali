.class final Lcom/trustwallet/core/NEARAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/NEARAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/core/NEARAccount$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/NEARAccount;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/NEARAccount;",
        "",
        "createWithString",
        "(Ljava/lang/String;)J",
        "",
        "delete",
        "(J)V"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/NEARAccount$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/NEARAccount$Companion;J)Lcom/trustwallet/core/NEARAccount;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/NEARAccount$Companion;->createFromNative(J)Lcom/trustwallet/core/NEARAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithString(Lcom/trustwallet/core/NEARAccount$Companion;Ljava/lang/String;)J
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/trustwallet/core/NEARAccount$Companion;->createWithString(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/NEARAccount$Companion;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/NEARAccount$Companion;->delete(J)V

    return-void
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/NEARAccount;
    .locals 2

    .line 23
    new-instance v0, Lcom/trustwallet/core/NEARAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/NEARAccount;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithString(Ljava/lang/String;)J
    .locals 2

    .line 65353
    invoke-static {p1}, Lcom/trustwallet/core/NEARAccount;->access$createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/NEARAccount;->access$delete(J)V

    return-void
.end method

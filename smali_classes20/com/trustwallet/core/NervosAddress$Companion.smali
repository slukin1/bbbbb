.class public final Lcom/trustwallet/core/NervosAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/NervosAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/core/NervosAddress$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/NervosAddress;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/NervosAddress;",
        "",
        "createWithString",
        "(Ljava/lang/String;)J",
        "",
        "delete",
        "(J)V",
        "p1",
        "",
        "equals",
        "(Lcom/trustwallet/core/NervosAddress;Lcom/trustwallet/core/NervosAddress;)Z",
        "isValidString",
        "(Ljava/lang/String;)Z"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/NervosAddress$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/NervosAddress$Companion;J)Lcom/trustwallet/core/NervosAddress;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/NervosAddress$Companion;->createFromNative(J)Lcom/trustwallet/core/NervosAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithString(Lcom/trustwallet/core/NervosAddress$Companion;Ljava/lang/String;)J
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/trustwallet/core/NervosAddress$Companion;->createWithString(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/NervosAddress$Companion;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/NervosAddress$Companion;->delete(J)V

    return-void
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/NervosAddress;
    .locals 2

    .line 43
    new-instance v0, Lcom/trustwallet/core/NervosAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/NervosAddress;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithString(Ljava/lang/String;)J
    .locals 2

    .line 65353
    invoke-static {p1}, Lcom/trustwallet/core/NervosAddress;->access$createWithString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65352
    invoke-static {p1, p2}, Lcom/trustwallet/core/NervosAddress;->access$delete(J)V

    return-void
.end method


# virtual methods
.method public final equals(Lcom/trustwallet/core/NervosAddress;Lcom/trustwallet/core/NervosAddress;)Z
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/NervosAddress;->equals(Lcom/trustwallet/core/NervosAddress;Lcom/trustwallet/core/NervosAddress;)Z

    move-result p1

    return p1
.end method

.method public final isValidString(Ljava/lang/String;)Z
    .locals 0

    .line 65350
    invoke-static {p1}, Lcom/trustwallet/core/NervosAddress;->isValidString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

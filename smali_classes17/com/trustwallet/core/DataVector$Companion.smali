.class final Lcom/trustwallet/core/DataVector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/DataVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/core/DataVector$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "create",
        "()J",
        "p0",
        "Lcom/trustwallet/core/DataVector;",
        "createFromNative",
        "(J)Lcom/trustwallet/core/DataVector;",
        "",
        "createWithData",
        "([B)J",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/DataVector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/trustwallet/core/DataVector$Companion;)J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/trustwallet/core/DataVector$Companion;->create()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createFromNative(Lcom/trustwallet/core/DataVector$Companion;J)Lcom/trustwallet/core/DataVector;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DataVector$Companion;->createFromNative(J)Lcom/trustwallet/core/DataVector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWithData(Lcom/trustwallet/core/DataVector$Companion;[B)J
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/trustwallet/core/DataVector$Companion;->createWithData([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$delete(Lcom/trustwallet/core/DataVector$Companion;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/core/DataVector$Companion;->delete(J)V

    return-void
.end method

.method private final create()J
    .locals 2

    .line 65353
    invoke-static {}, Lcom/trustwallet/core/DataVector;->access$create()J

    move-result-wide v0

    return-wide v0
.end method

.method private final createFromNative(J)Lcom/trustwallet/core/DataVector;
    .locals 2

    .line 30
    new-instance v0, Lcom/trustwallet/core/DataVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/core/DataVector;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createWithData([B)J
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/trustwallet/core/DataVector;->access$createWithData([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final delete(J)V
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcom/trustwallet/core/DataVector;->access$delete(J)V

    return-void
.end method

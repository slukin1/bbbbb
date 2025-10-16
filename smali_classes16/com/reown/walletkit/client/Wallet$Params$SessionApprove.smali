.class public final Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;
.super Lcom/reown/walletkit/client/Wallet$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionApprove"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJl\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rR&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\rR(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "",
        "p0",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "properties",
        "getProperties",
        "proposerPublicKey",
        "Ljava/lang/String;",
        "getProposerPublicKey",
        "relayProtocol",
        "getRelayProtocol",
        "scopedProperties",
        "getScopedProperties"
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
.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final proposerPublicKey:Ljava/lang/String;

.field public final relayProtocol:Ljava/lang/String;

.field public final scopedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    .line 29
    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    .line 30
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposerPublicKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopedProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->proposerPublicKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->namespaces:Ljava/util/Map;

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->properties:Ljava/util/Map;

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->scopedProperties:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->relayProtocol:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SessionApprove(proposerPublicKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scopedProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relayProtocol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

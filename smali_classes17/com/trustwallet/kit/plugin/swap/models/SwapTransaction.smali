.class public final Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;",
        "",
        "",
        "p0",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "data",
        "Ljava/lang/String;",
        "getData",
        "provider",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "getProvider",
        "to",
        "getTo",
        "value",
        "Lo/setThumbIconSize;",
        "getValue"
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
.field private final data:Ljava/lang/String;

.field private final provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

.field private final to:Ljava/lang/String;

.field private final value:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    .line 9
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lo/setThumbIconSize;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->to:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->data:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->value:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapTransaction;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SwapTransaction(to="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

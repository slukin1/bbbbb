.class public final Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
.super Lcom/reown/walletkit/client/Wallet$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionsDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JX\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u00102R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010("
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "Lcom/reown/walletkit/client/Wallet$Model;",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Route;",
        "p0",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "p1",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
        "p2",
        "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "component3",
        "component4",
        "()Lcom/reown/walletkit/client/Wallet$Model$Amount;",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "bridgeFees",
        "Ljava/util/List;",
        "getBridgeFees",
        "setBridgeFees",
        "(Ljava/util/List;)V",
        "initialDetails",
        "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
        "getInitialDetails",
        "setInitialDetails",
        "(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;)V",
        "localBridgeTotal",
        "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
        "getLocalBridgeTotal",
        "setLocalBridgeTotal",
        "(Lcom/reown/walletkit/client/Wallet$Model$Amount;)V",
        "localFulfilmentTotal",
        "getLocalFulfilmentTotal",
        "setLocalFulfilmentTotal",
        "localTotal",
        "getLocalTotal",
        "setLocalTotal",
        "route",
        "getRoute",
        "setRoute"
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
.field public bridgeFees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;"
        }
    .end annotation
.end field

.field public initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

.field public localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

.field public localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

.field public localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

.field public route:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    .line 202
    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    .line 203
    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    .line 204
    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    .line 205
    iput-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    .line 206
    iput-object p6, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->copy(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final component5()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final component6()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            "Lcom/reown/walletkit/client/Wallet$Model$Amount;",
            ")",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;-><init>(Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;Ljava/util/List;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;Lcom/reown/walletkit/client/Wallet$Model$Amount;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBridgeFees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialDetails()Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    return-object v0
.end method

.method public final getLocalBridgeTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final getLocalFulfilmentTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final getLocalTotal()Lcom/reown/walletkit/client/Wallet$Model$Amount;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-object v0
.end method

.method public final getRoute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBridgeFees(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$TransactionFee;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    return-void
.end method

.method public final setInitialDetails(Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    return-void
.end method

.method public final setLocalBridgeTotal(Lcom/reown/walletkit/client/Wallet$Model$Amount;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-void
.end method

.method public final setLocalFulfilmentTotal(Lcom/reown/walletkit/client/Wallet$Model$Amount;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-void
.end method

.method public final setLocalTotal(Lcom/reown/walletkit/client/Wallet$Model$Amount;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    return-void
.end method

.method public final setRoute(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$Route;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->route:Ljava/util/List;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->initialDetails:Lcom/reown/walletkit/client/Wallet$Model$TransactionDetails;

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->bridgeFees:Ljava/util/List;

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localBridgeTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    iget-object v4, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localFulfilmentTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    iget-object v5, p0, Lcom/reown/walletkit/client/Wallet$Model$TransactionsDetails;->localTotal:Lcom/reown/walletkit/client/Wallet$Model$Amount;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TransactionsDetails(route="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bridgeFees="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localBridgeTotal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localFulfilmentTotal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localTotal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;
.super Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proposal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010JT\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010#R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010#R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010#R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010#"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "mergeProposal",
        "(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "toProposal",
        "()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "chains",
        "Ljava/util/List;",
        "getChains",
        "setChains",
        "(Ljava/util/List;)V",
        "chainReferences",
        "getChainReferences",
        "setChainReferences",
        "methods",
        "getMethods",
        "setMethods",
        "events",
        "getEvents",
        "setEvents"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chainReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    .line 128
    iput-object p2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    .line 129
    iput-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    .line 130
    iput-object p4, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChainReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final mergeProposal(Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;)Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;
    .locals 6

    .line 134
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 135
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 142
    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_2
    iget-object v2, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 149
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 152
    :cond_4
    iget-object v4, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 156
    iget-object v4, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 159
    :cond_6
    iget-object p1, p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 162
    :cond_7
    new-instance p1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final setChainReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    return-void
.end method

.method public final setChains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    return-void
.end method

.method public final setMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    return-void
.end method

.method public final toProposal()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    .line 169
    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    .line 166
    new-instance v3, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;

    invoke-direct {v3, v0, v1, v2}, Lcom/reown/walletkit/client/Wallet$Model$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chains:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->chainReferences:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->methods:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Proposal;->events:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proposal(chains="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chainReferences="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

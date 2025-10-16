.class public final Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fee"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;",
        "component2",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "token",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;",
        "getToken"
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
.field private final amount:Lo/setThumbIconSize;

.field private final token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    .line 25
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->copy(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;-><init>(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getToken()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->token:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;->amount:Lo/setThumbIconSize;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fee(token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

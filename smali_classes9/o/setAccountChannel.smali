.class public final Lo/setAccountChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final e:Lcom/binance/ocbs/pojos/LiteTradeCoin;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lo/setAccountChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setAccountChannel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    :cond_1
    iget-object v0, p0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lo/setAccountChannel;

    iget-object p1, p1, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLocalPrice()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLocalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    instance-of v0, p1, Lo/setAccountChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setAccountChannel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    :cond_1
    iget-object v0, p0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lo/setAccountChannel;

    iget-object p1, p1, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLocalPrice()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLocalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

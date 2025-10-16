.class public final Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/data/TradeToastInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToastInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;",
        "",
        "Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;",
        "e",
        "Ljava/lang/CharSequence;",
        "Category"
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
.field public final d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    iput-object p2, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;

    iget-object v1, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    iget-object v3, p1, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->d:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    iget-object v1, p0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;->e:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ToastInfo(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

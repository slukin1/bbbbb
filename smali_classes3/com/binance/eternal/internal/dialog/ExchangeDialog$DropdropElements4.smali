.class public final Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/ExchangeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;",
        "",
        "Lcom/binance/eternal/internal/model/Quote;",
        "p0",
        "<init>",
        "(Lcom/binance/eternal/internal/model/Quote;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "e",
        "c"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/eternal/internal/model/Quote;)V
    .locals 11

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 385
    const-string v4, " "

    const-string v5, "--"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 1080
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iput-object v6, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    .line 2081
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    :cond_3
    iput-object v6, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 387
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getRate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "1 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2248 "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v5

    :cond_5
    iput-object v6, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 388
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    iput-object v6, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 389
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 3080
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcom/binance/eternal/internal/model/Quote;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_0
    iput-object v5, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->c:Ljava/lang/String;

    return-object v0
.end method

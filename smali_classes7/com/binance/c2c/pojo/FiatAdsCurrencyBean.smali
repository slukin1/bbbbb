.class public final Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "isSelect",
        "Z",
        "()Z",
        "setSelect",
        "(Z)V",
        "",
        "currencyName",
        "Ljava/lang/String;",
        "getCurrencyName",
        "()Ljava/lang/String;",
        "setCurrencyName",
        "(Ljava/lang/String;)V"
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
.field private currencyName:Ljava/lang/String;

.field private isSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->currencyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->isSelect:Z

    return v0
.end method

.method public final setCurrencyName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->isSelect:Z

    return-void
.end method

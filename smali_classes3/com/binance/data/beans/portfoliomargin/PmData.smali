.class public final Lcom/binance/data/beans/portfoliomargin/PmData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0018\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001b\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/portfoliomargin/UniMMRData;",
        "uniMMR",
        "Lcom/binance/data/beans/portfoliomargin/UniMMRData;",
        "getUniMMR",
        "()Lcom/binance/data/beans/portfoliomargin/UniMMRData;",
        "setUniMMR",
        "(Lcom/binance/data/beans/portfoliomargin/UniMMRData;)V",
        "",
        "adjustedEquity",
        "Ljava/lang/String;",
        "setAdjustedEquity",
        "(Ljava/lang/String;)V",
        "feVirtualAvaliable",
        "getFeVirtualAvaliable",
        "()Ljava/lang/String;",
        "setFeVirtualAvaliable",
        "initialMargin",
        "setInitialMargin",
        "maintenanceMargin",
        "setMaintenanceMargin",
        "totalDebt",
        "getTotalDebt",
        "setTotalDebt",
        "totalBalance",
        "getTotalBalance",
        "setTotalBalance"
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
.field private adjustedEquity:Ljava/lang/String;

.field private feVirtualAvaliable:Ljava/lang/String;

.field private initialMargin:Ljava/lang/String;

.field private maintenanceMargin:Ljava/lang/String;

.field private totalBalance:Ljava/lang/String;

.field private totalDebt:Ljava/lang/String;

.field private uniMMR:Lcom/binance/data/beans/portfoliomargin/UniMMRData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->adjustedEquity:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->feVirtualAvaliable:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->initialMargin:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->maintenanceMargin:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalDebt:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalBalance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeVirtualAvaliable()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->feVirtualAvaliable:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBalance()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalDebt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniMMR()Lcom/binance/data/beans/portfoliomargin/UniMMRData;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->uniMMR:Lcom/binance/data/beans/portfoliomargin/UniMMRData;

    return-object v0
.end method

.method public final setAdjustedEquity(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->adjustedEquity:Ljava/lang/String;

    return-void
.end method

.method public final setFeVirtualAvaliable(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->feVirtualAvaliable:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setMaintenanceMargin(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->maintenanceMargin:Ljava/lang/String;

    return-void
.end method

.method public final setTotalBalance(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalBalance:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDebt(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->totalDebt:Ljava/lang/String;

    return-void
.end method

.method public final setUniMMR(Lcom/binance/data/beans/portfoliomargin/UniMMRData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/binance/data/beans/portfoliomargin/PmData;->uniMMR:Lcom/binance/data/beans/portfoliomargin/UniMMRData;

    return-void
.end method

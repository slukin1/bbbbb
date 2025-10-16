.class public final Lo/NestmsetAnnouncementLanguage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetAnnouncementLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000cR\u0015\u0010\r\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000cR\u0015\u0010\u000f\u001a\u00020\u000e*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/NestmsetAnnouncementLanguage$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/NestmsetAnnouncementLanguage;",
        "e",
        "Lo/NestmsetAnnouncementLanguage;",
        "c",
        "()Lo/NestmsetAnnouncementLanguage;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Lcom/binance/data/beans/FutureMarketPair;)I",
        "a",
        "",
        "b",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c()Lo/NestmsetAnnouncementLanguage;
    .locals 1

    .line 33
    invoke-static {}, Lo/NestmsetAnnouncementLanguage;->e()Lo/NestmsetAnnouncementLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

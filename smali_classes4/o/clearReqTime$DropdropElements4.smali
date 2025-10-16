.class public final Lo/clearReqTime$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getForUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearReqTime;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getForUser<",
        "Lcom/binance/data/beans/BootConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 137
    check-cast p1, Lcom/binance/data/beans/BootConfig;

    if-eqz p1, :cond_3

    .line 1140
    invoke-static {p1}, Lo/hasOrigin;->b(Lcom/binance/data/beans/BootConfig;)V

    .line 1142
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    .line 1143
    invoke-virtual {p1}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/DomainsGroup;->getApiAllDomain()Ljava/util/List;

    move-result-object v0

    .line 1144
    invoke-virtual {p1}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainsGroup;->getDdr()Lcom/binance/data/beans/DDR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/DDR;->getExtraDomains()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1145
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/BootConfig;->getDomains()Lcom/binance/data/beans/DomainsGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainsGroup;->getDdr()Lcom/binance/data/beans/DDR;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/DDR;->getDomainList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1142
    :goto_0
    invoke-static {v0, v1, p1}, Lo/WsReqBodyCase;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

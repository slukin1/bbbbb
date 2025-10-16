.class public final Lcom/binance/data/beans/DomainInfoV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/DomainInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/data/beans/DomainInfoV2$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/DomainInfoV2;",
        "p0",
        "Lcom/binance/data/beans/DomainInfo;",
        "transfer",
        "(Lcom/binance/data/beans/DomainInfoV2;)Lcom/binance/data/beans/DomainInfo;"
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

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/data/beans/DomainInfoV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final transfer(Lcom/binance/data/beans/DomainInfoV2;)Lcom/binance/data/beans/DomainInfo;
    .locals 18

    .line 275
    new-instance v15, Lcom/binance/data/beans/DomainInfo;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/binance/data/beans/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getDomain()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setApiDomain(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setKey(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setName(Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setCdnDomain(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getCdnUrlPub()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setCdnPubDomain(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setWebDomain(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/DomainInfoV2;->getWebviewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/DomainInfo;->setWebViewDomain(Ljava/lang/String;)V

    return-object v1
.end method

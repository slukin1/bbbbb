.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 329
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 2078
    :cond_2
    invoke-static {p1, v0, v0, v1, v0}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object p1

    .line 1023
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 329
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_2
    move-object p2, v1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 4078
    :cond_5
    invoke-static {p2, v0, v0, v1, v0}, Lo/getSpotPositionDisplay;->a(Ljava/lang/String;Lorg/ahocorasick/trie/Trie;Ljava/util/List;Ljava/lang/String;Lo/ArbitrageBotRunningListComponent;)Ljava/lang/String;

    move-result-object p2

    .line 3023
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_3
    check-cast v1, Ljava/lang/Comparable;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    if-nez v1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

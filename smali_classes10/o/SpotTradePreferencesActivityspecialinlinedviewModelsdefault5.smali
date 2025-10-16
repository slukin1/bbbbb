.class public final Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003"
    }
    d2 = {
        "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p0",
        "",
        "c",
        "(Lcom/binance/data/beans/AlphaCoin;)V",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "a",
        "()Ljava/util/List;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5$DropdropElements4;

    invoke-direct {v0}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    const-string v1, "w3_alpha_search_history"

    const/4 v2, 0x0

    .line 2218
    invoke-static {v1, v0, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;)Z
    .locals 2

    .line 1024
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()V
    .locals 4

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "w3_alpha_search_history"

    invoke-static {v3, v0, v1, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 3

    .line 19
    invoke-static {}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lo/PushNewStatus;

    invoke-direct {p1, v1}, Lo/PushNewStatus;-><init>(Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 35
    const-string v2, "w3_alpha_search_history"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.class public final Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R+\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006*\u00020\n0\n0\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;",
        "",
        "<init>",
        "()V",
        "Lo/KitSearchBar;",
        "c",
        "Lo/KitSearchBar;",
        "a",
        "",
        "",
        "Lcom/binance/network/certificate/LocalCertificate;",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;

.field public static final b:Lkotlin/Lazy;

.field private static final c:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;

    invoke-direct {v0}, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;-><init>()V

    sput-object v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->INSTANCE:Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;

    .line 13
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13
    sput-object v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->c:Lo/KitSearchBar;

    .line 14
    new-instance v0, Lo/ETH2StakeViewModel1;

    invoke-direct {v0}, Lo/ETH2StakeViewModel1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 6

    .line 1015
    sget-object v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->c:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "bnc_replace_certificate_store_key"

    invoke-static {v0, v3, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1027
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1016
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/binance/network/certificate/LocalCertificate;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/network/certificate/LocalCertificate;

    .line 1029
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1030
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1015
    check-cast v1, Ljava/lang/Iterable;

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1033
    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 1017
    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1033
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1034
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1015
    check-cast v0, Ljava/lang/Iterable;

    .line 1017
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1018
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/network/certificate/LocalCertificate;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/ETH2StakeViewModelfreeAsset1invokeSuspendinlinedrx2CoroutinesDirection1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

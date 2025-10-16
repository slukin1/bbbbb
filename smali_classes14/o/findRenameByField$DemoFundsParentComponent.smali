.class public final Lo/findRenameByField$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findRenameByField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/findRenameByField;


# direct methods
.method constructor <init>(Lo/findRenameByField;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findRenameByField;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/findRenameByField$DemoFundsParentComponent;->e:Lo/findRenameByField;

    iput-object p2, p0, Lo/findRenameByField$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 195
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 195
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;

    if-eqz p1, :cond_0

    .line 1197
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;->getConfigValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1198
    iget-object v0, p0, Lo/findRenameByField$DemoFundsParentComponent;->e:Lo/findRenameByField;

    invoke-static {v0}, Lo/findRenameByField;->a(Lo/findRenameByField;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iget-object v1, p0, Lo/findRenameByField$DemoFundsParentComponent;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 1279
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 1280
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 1281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1282
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 1198
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1198
    :cond_1
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final Lo/setFiatCoinDownLimit;
.super Lo/OcbsRecurringMainActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsRecurringMainActivityARouterAutowired<",
        "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/UserCardCreator;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/OcbsRecurringMainActivityARouterAutowired;-><init>(Lo/UserCardCreator;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 56
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/OcbsRecurringMainActivityARouterAutowired;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lo/OcbsRecurringMainActivityARouterAutowired;->l:Lo/UserCardCreator;

    iget-object p1, p1, Lo/UserCardCreator;->a:Lo/OcbsRecurringMainActivityARouterAutowired;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/OcbsRecurringMainActivityARouterAutowired;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lo/OcbsRecurringMainActivityARouterAutowired;->l:Lo/UserCardCreator;

    iget-object p1, p1, Lo/UserCardCreator;->a:Lo/OcbsRecurringMainActivityARouterAutowired;

    return-object p1
.end method

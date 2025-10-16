.class public final Lo/setFiatCoinUpLimit;
.super Lo/OcbsRecurringMainActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/OcbsRecurringMainActivityARouterAutowired<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/UserCardCreator;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/OcbsRecurringMainActivityARouterAutowired;-><init>(Lo/UserCardCreator;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 50
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 45
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

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

    .line 35
    iget-object p1, p0, Lo/OcbsRecurringMainActivityARouterAutowired;->l:Lo/UserCardCreator;

    iget-object p1, p1, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
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

    .line 40
    iget-object p1, p0, Lo/OcbsRecurringMainActivityARouterAutowired;->l:Lo/UserCardCreator;

    iget-object p1, p1, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    return-object p1
.end method

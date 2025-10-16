.class public final Lo/getContractNo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1315
    const-string v0, "x5c"

    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, v0, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const/4 v0, 0x1

    .line 194
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v1

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v6

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v4

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v5

    const v3, -0x30dab76

    const v7, 0x30dab76

    invoke-static/range {v1 .. v7}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 196
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1269
    :try_start_0
    const-string v0, "kty"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->a(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

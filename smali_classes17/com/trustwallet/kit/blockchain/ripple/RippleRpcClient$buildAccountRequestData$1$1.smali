.class final Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient$buildAccountRequestData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;->buildAccountRequestData(Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isLoadExtendLibsFromCache;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/isLoadExtendLibsFromCache;",
        "",
        "invoke",
        "(Lo/isLoadExtendLibsFromCache;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient$buildAccountRequestData$1$1;->$address:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/isLoadExtendLibsFromCache;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient$buildAccountRequestData$1$1;->invoke(Lo/isLoadExtendLibsFromCache;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/isLoadExtendLibsFromCache;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient$buildAccountRequestData$1$1;->$address:Ljava/lang/String;

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1070
    iget-object v1, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v2, "account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 2070
    iget-object v2, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v3, "strict"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 63
    const-string v1, "current"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 3070
    iget-object v2, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v3, "ledger_index"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 64
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 4070
    iget-object p1, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    const-string v1, "queue"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.class public final Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault1;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 14
    const-string v0, "JSCanSharePlugin"

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 1016
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsCallNative:callbackId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  and requestParams is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lo/PayEntryC2CComponentprocessAction101;->Companion:Lo/PayEntryC2CComponentprocessAction101$Companion;

    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/PayEntryC2CComponentprocessAction101$Companion;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/binance/hybrid/api/DirectChannel;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2016
    iget-object p2, p0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault1;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 27
    const-string v1, "supportedChannels"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

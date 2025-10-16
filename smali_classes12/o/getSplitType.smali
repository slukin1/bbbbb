.class public final synthetic Lo/getSplitType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    check-cast p3, Lo/VIPACKMessage;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4369
    invoke-virtual {p3}, Lo/VIPACKMessage;->a()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 4370
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4371
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4372
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p3

    if-nez p3, :cond_4

    .line 4373
    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 4374
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/binance/content/repo/TheSharedPreferences;->setContentNewUserTaskReads(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 4378
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    .line 4379
    :cond_3
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    .line 4380
    invoke-virtual {p1, p3}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 4381
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/binance/content/repo/TheSharedPreferences;->setContentNewUserTaskReads(Ljava/util/Set;)V

    .line 4385
    :cond_4
    :goto_1
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

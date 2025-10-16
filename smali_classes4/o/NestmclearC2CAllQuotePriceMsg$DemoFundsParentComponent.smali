.class public final Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;
.super Lo/IntsIntArrayAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearC2CAllQuotePriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Z

.field private synthetic o:Lo/NestmclearC2CAllQuotePriceMsg;


# direct methods
.method public constructor <init>(Lo/NestmclearC2CAllQuotePriceMsg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->o:Lo/NestmclearC2CAllQuotePriceMsg;

    invoke-direct {p0}, Lo/IntsIntArrayAsList;-><init>()V

    iput-object p2, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 208
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    .line 209
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->a:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;JLo/NestmclearC2CAllQuotePriceMsg;)V
    .locals 4

    .line 1324
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2289
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2290
    iget-object v1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2291
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1326
    :cond_0
    const-string v1, "event_happen_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1327
    invoke-virtual {p3}, Lo/NestmclearC2CAllQuotePriceMsg;->e()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    iget-object p0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1324
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1328
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4011
    sget-boolean p1, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_1
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 16234
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 16235
    iput-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->j:Z

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 15238
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 15239
    iput-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->e:Z

    .line 15240
    iput-object p1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->g:Landroid/content/Context;

    .line 207
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final synthetic b()Lcom/moon/analysis/EventBuilder;
    .locals 6

    .line 17222
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    .line 17223
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    const-string v2, ""

    const-string v3, "."

    if-le v0, v1, :cond_1

    .line 17224
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The maximum length of FirebaseAnalytics event name is 40 while \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19015
    sget-boolean v1, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17227
    :cond_1
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    .line 17228
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The maximum number of params FirebaseAnalytics supports is 25 while \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21015
    sget-boolean v1, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 17231
    iput-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->b:Z

    .line 207
    :cond_4
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 22243
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 22244
    iput-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->f:Z

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 5255
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5258
    iget-object p3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5260
    :cond_0
    iget-object p3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final synthetic e(Ljava/util/Map;Z)Lcom/moon/analysis/EventBuilder;
    .locals 1

    .line 6268
    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 6270
    iget-object p2, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 6272
    :cond_0
    iget-object p2, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    return-object p1
.end method

.method public final e()V
    .locals 10

    .line 308
    iget-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->e:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    .line 309
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->g:Landroid/content/Context;

    iget-object v2, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    .line 7029
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9011
    sget-boolean v2, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    :cond_1
    iget-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->o:Lo/NestmclearC2CAllQuotePriceMsg;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    .line 315
    invoke-static {v0}, Lo/NestmclearC2CAllQuotePriceMsg;->d(Lo/NestmclearC2CAllQuotePriceMsg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 316
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iget-object v3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 10276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10277
    iget-object v5, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 10279
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10280
    :cond_3
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 10281
    :cond_4
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 10282
    :cond_5
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    .line 10283
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 10284
    :cond_7
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 314
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12011
    sget-boolean v3, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    :cond_b
    iget-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->j:Z

    if-eqz v0, :cond_c

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 323
    sget-object v0, Lo/NestmclearC2CAllQuotePriceMsg;->DropdropElements3:Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;

    invoke-static {v0}, Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;->c(Lo/NestmclearC2CAllQuotePriceMsg$DropdropElements3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v5, Lo/NestmclearEarnDcUnderlyingOverviewMsg;

    iget-object v6, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->o:Lo/NestmclearC2CAllQuotePriceMsg;

    invoke-direct {v5, p0, v3, v4, v6}, Lo/NestmclearEarnDcUnderlyingOverviewMsg;-><init>(Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;JLo/NestmclearC2CAllQuotePriceMsg;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 333
    :cond_c
    iget-boolean v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->o:Lo/NestmclearC2CAllQuotePriceMsg;

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    .line 334
    invoke-static {v0}, Lo/NestmclearC2CAllQuotePriceMsg;->e(Lo/NestmclearC2CAllQuotePriceMsg;)Lo/RegularImmutableMapKeySet;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lo/RegularImmutableMapKeySet;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    :cond_d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 14011
    sget-boolean v2, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    sget-object v1, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 349
    iget-object v0, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->d:Ljava/util/Map;

    invoke-static {v1}, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-static {v3}, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BinanceEvent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0008inanceOnlyAttributes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

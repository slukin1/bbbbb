.class public final Lo/ViewExtKtfeedRefreshClickable2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtfeedRefreshClickable21;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/crowdin/platform/data/model/LanguageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->b:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/binance/crowdin/platform/data/model/LanguageData;Ljava/lang/String;Lo/ViewExtKtfocuses1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataValueMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/StringData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object p1

    .line 2005
    iput-object p1, p3, Lo/ViewExtKtfocuses1;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/crowdin/platform/data/model/LanguageData;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->updateResources(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->updateResources(Lcom/binance/crowdin/platform/data/model/LanguageData;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/binance/crowdin/platform/data/model/StringData;)V
    .locals 4

    .line 3116
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/crowdin/platform/data/model/LanguageData;

    if-nez v0, :cond_0

    .line 3118
    new-instance v0, Lcom/binance/crowdin/platform/data/model/LanguageData;

    invoke-direct {v0, p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataKeyMap()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataValueMap()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    iget-object p2, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3125
    :cond_0
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getResources()Ljava/util/List;

    move-result-object p1

    .line 4107
    check-cast p1, Ljava/lang/Iterable;

    .line 4138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/crowdin/platform/data/model/StringData;

    .line 4108
    invoke-virtual {v1}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3127
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3128
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataKeyMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataValueMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3131
    :cond_3
    invoke-virtual {v1, p2}, Lcom/binance/crowdin/platform/data/model/StringData;->updateResources(Lcom/binance/crowdin/platform/data/model/StringData;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Lo/ViewExtKtfocuses1;
    .locals 4

    .line 63
    new-instance v0, Lo/ViewExtKtfocuses1;

    invoke-direct {v0}, Lo/ViewExtKtfocuses1;-><init>()V

    .line 65
    iget-object v1, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    sget-object v2, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    .line 66
    invoke-direct {p0, v1, p1, v0}, Lo/ViewExtKtfeedRefreshClickable2;->b(Lcom/binance/crowdin/platform/data/model/LanguageData;Ljava/lang/String;Lo/ViewExtKtfocuses1;)V

    .line 68
    iget-object v1, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-copy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    .line 69
    invoke-direct {p0, v1, p1, v0}, Lo/ViewExtKtfeedRefreshClickable2;->b(Lcom/binance/crowdin/platform/data/model/LanguageData;Ljava/lang/String;Lo/ViewExtKtfocuses1;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ViewExtKtfeedRefreshClickable2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getStringDataKeyMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/crowdin/platform/data/model/StringData;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/binance/crowdin/platform/data/model/StringData;->getStringValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

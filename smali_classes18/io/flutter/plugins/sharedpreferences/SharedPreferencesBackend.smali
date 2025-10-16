.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u00100J\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "p2",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V",
        "",
        "",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "",
        "clear",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "Landroid/content/SharedPreferences;",
        "createSharedPreferences",
        "(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;",
        "",
        "",
        "getAll",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;",
        "",
        "getBool",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;",
        "",
        "getDouble",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;",
        "",
        "getInt",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;",
        "getKeys",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "getPlatformEncodedStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "getString",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;",
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "setBool",
        "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setDeprecatedStringList",
        "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setDouble",
        "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setEncodedStringList",
        "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setInt",
        "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setString",
        "tearDown",
        "()V",
        "context",
        "Landroid/content/Context;",
        "listEncoder",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 282
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->context:Landroid/content/Context;

    .line 283
    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 288
    :try_start_0
    sget-object p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    move-object p3, p0

    check-cast p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    const-string v0, "shared_preferences"

    invoke-virtual {p1, p2, p3, v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 283
    new-instance p3, Lio/flutter/plugins/sharedpreferences/ListEncoder;

    invoke-direct {p3}, Lio/flutter/plugins/sharedpreferences/ListEncoder;-><init>()V

    check-cast p3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    .line 280
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V

    return-void
.end method

.method private final createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;
    .locals 2

    .line 299
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->context:Landroid/content/Context;

    invoke-static {p1}, Lo/CreateCredentialProviderConfigurationException;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 302
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 353
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4, v5}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 358
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 360
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 369
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-static {v2, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_2
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;
    .locals 1

    .line 396
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 397
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;
    .locals 1

    .line 406
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 407
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-static {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
    .locals 2

    .line 381
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 382
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 384
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 387
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 465
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    .line 533
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 534
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v3, v4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 468
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 449
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-static {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;

    move-result-object p1

    .line 453
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 522
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_2
    return-object v1
.end method

.method public final getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 416
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .locals 3

    .line 428
    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 429
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 430
    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 434
    new-instance p2, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p2

    .line 435
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {p1, p2, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    new-instance p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p1, v1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p1

    .line 438
    :cond_1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    sget-object p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-direct {p1, v1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 0

    .line 308
    invoke-direct {p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 342
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    invoke-interface {v0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-direct {p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 2

    .line 323
    invoke-direct {p0, p4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 0

    .line 332
    invoke-direct {p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 0

    .line 318
    invoke-direct {p0, p4}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .locals 0

    .line 313
    invoke-direct {p0, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final tearDown()V
    .locals 4

    .line 295
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const/4 v2, 0x0

    const-string v3, "shared_preferences"

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    return-void
.end method

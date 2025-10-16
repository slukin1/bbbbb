.class public final Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/config/Lookup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
        "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getCookieSpec(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    move-result-object p1

    return-object p1
.end method

.method public final getCookieSpec(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 106
    const-string v0, "Name"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;->newInstance(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported cookie spec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSpecNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final lookup(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;
    .locals 1

    .line 157
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;

    invoke-direct {v0, p0, p1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;-><init>(Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic lookup(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->lookup(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;

    move-result-object p1

    return-object p1
.end method

.method public final register(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;)V
    .locals 2

    .line 77
    const-string v0, "Name"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    const-string v0, "Cookie spec factory"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 152
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 2

    .line 88
    const-string v0, "Id"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->registeredSpecs:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

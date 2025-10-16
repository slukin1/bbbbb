.class public final Lde/authada/cz/msebera/android/httpclient/impl/client/CookieSpecRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->getDefault()Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CookieSpecRegistries;->createDefault(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/config/Lookup<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->build()Lde/authada/cz/msebera/android/httpclient/config/Registry;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultBuilder()Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->getDefault()Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultBuilder(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder<",
            "Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;

    invoke-direct {v0, p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 51
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v2, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v1, v2, p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 53
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v3, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v2, v3, p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 55
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->create()Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    .line 56
    const-string v3, "default"

    invoke-virtual {p0, v3, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    .line 57
    const-string v3, "best-match"

    invoke-virtual {p0, v3, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    .line 58
    const-string v3, "compatibility"

    invoke-virtual {p0, v3, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    .line 59
    const-string v0, "standard"

    invoke-virtual {p0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    .line 60
    const-string v0, "standard-strict"

    invoke-virtual {p0, v0, v2}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;-><init>()V

    .line 61
    const-string v1, "netscape"

    invoke-virtual {p0, v1, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;-><init>()V

    .line 62
    const-string v1, "ignoreCookies"

    invoke-virtual {p0, v1, v0}, Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p0

    return-object p0
.end method

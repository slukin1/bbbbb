.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;


# instance fields
.field private volatile cookieSpec:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 52
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecProvider;->cookieSpec:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p1
.end method

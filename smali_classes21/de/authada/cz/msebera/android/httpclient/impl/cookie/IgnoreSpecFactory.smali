.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecFactory;
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 60
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    return-object p1
.end method

.method public newInstance(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 55
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/IgnoreSpec;-><init>()V

    return-object p1
.end method

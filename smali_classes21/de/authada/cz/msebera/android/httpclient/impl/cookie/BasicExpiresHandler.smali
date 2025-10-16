.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 51
    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "expires"

    return-object v0
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 58
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 62
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;->datepatterns:[Ljava/lang/String;

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid \'expires\' attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p2, "Missing value for \'expires\' attribute"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lde/authada/cz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;
.super Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "comment"

    return-object v0
.end method

.method public parse(Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 51
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-interface {p1, p2}, Lde/authada/cz/msebera/android/httpclient/cookie/SetCookie;->setComment(Ljava/lang/String;)V

    return-void
.end method

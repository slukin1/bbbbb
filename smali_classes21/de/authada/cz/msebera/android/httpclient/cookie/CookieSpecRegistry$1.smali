.class Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->lookup(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->this$0:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 2

    .line 161
    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    .line 163
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->this$0:Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->val$name:Ljava/lang/String;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    move-result-object p1

    return-object p1
.end method

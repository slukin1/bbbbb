.class public Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;
.implements Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 56
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMScheme;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>()V

    return-object p1
.end method

.method public newInstance(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 51
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMScheme;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/NTLMScheme;-><init>()V

    return-object p1
.end method

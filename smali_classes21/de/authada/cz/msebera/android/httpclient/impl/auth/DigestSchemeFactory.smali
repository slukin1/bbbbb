.class public Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeFactory;
.implements Lde/authada/cz/msebera/android/httpclient/auth/AuthSchemeProvider;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
    .locals 1

    .line 71
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestScheme;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public newInstance(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;
    .locals 0

    .line 66
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestScheme;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/auth/DigestScheme;-><init>()V

    return-object p1
.end method

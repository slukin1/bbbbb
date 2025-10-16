.class public Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/UserTokenHandler;


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserToken(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

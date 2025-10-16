.class public Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/ConnectionReuseStrategy;


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/SchemePortResolver;


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lde/authada/cz/msebera/android/httpclient/HttpHost;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;
        }
    .end annotation

    .line 48
    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    return p1

    .line 56
    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1bb

    return p1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " protocol is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/cz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

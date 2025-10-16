.class public final enum Lde/authada/mobile/okhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/TlsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/okhttp3/TlsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/TlsVersion;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "-deprecated_javaName",
        "()Ljava/lang/String;",
        "javaName",
        "Ljava/lang/String;",
        "Companion",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/mobile/okhttp3/TlsVersion;

.field public static final Companion:Lde/authada/mobile/okhttp3/TlsVersion$Companion;

.field public static final enum SSL_3_0:Lde/authada/mobile/okhttp3/TlsVersion;

.field public static final enum TLS_1_0:Lde/authada/mobile/okhttp3/TlsVersion;

.field public static final enum TLS_1_1:Lde/authada/mobile/okhttp3/TlsVersion;

.field public static final enum TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

.field public static final enum TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/okhttp3/TlsVersion;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/okhttp3/TlsVersion;

    sget-object v1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_1:Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_0:Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/TlsVersion;->SSL_3_0:Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    .line 26
    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    .line 27
    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_1:Lde/authada/mobile/okhttp3/TlsVersion;

    .line 28
    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_0:Lde/authada/mobile/okhttp3/TlsVersion;

    .line 29
    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->SSL_3_0:Lde/authada/mobile/okhttp3/TlsVersion;

    invoke-static {}, Lde/authada/mobile/okhttp3/TlsVersion;->$values()[Lde/authada/mobile/okhttp3/TlsVersion;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->$VALUES:[Lde/authada/mobile/okhttp3/TlsVersion;

    new-instance v0, Lde/authada/mobile/okhttp3/TlsVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/TlsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->Companion:Lde/authada/mobile/okhttp3/TlsVersion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lde/authada/mobile/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->Companion:Lde/authada/mobile/okhttp3/TlsVersion$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/mobile/okhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/okhttp3/TlsVersion;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okhttp3/TlsVersion;->$VALUES:[Lde/authada/mobile/okhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/mobile/okhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/mobile/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/okhttp3/TlsVersion;->javaName:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lde/authada/mobile/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/mobile/okhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Protocol;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "protocol",
        "Ljava/lang/String;",
        "Companion",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC"
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
.field private static final synthetic $VALUES:[Lde/authada/mobile/okhttp3/Protocol;

.field public static final Companion:Lde/authada/mobile/okhttp3/Protocol$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lde/authada/mobile/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lde/authada/mobile/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lde/authada/mobile/okhttp3/Protocol;

.field public static final enum HTTP_2:Lde/authada/mobile/okhttp3/Protocol;

.field public static final enum QUIC:Lde/authada/mobile/okhttp3/Protocol;

.field public static final enum SPDY_3:Lde/authada/mobile/okhttp3/Protocol;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/authada/mobile/okhttp3/Protocol;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lde/authada/mobile/okhttp3/Protocol;

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->HTTP_1_0:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->HTTP_1_1:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->SPDY_3:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->HTTP_2:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/mobile/okhttp3/Protocol;->QUIC:Lde/authada/mobile/okhttp3/Protocol;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->HTTP_1_0:Lde/authada/mobile/okhttp3/Protocol;

    .line 44
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->HTTP_1_1:Lde/authada/mobile/okhttp3/Protocol;

    .line 52
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->SPDY_3:Lde/authada/mobile/okhttp3/Protocol;

    .line 64
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->HTTP_2:Lde/authada/mobile/okhttp3/Protocol;

    .line 74
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lde/authada/mobile/okhttp3/Protocol;

    .line 84
    new-instance v0, Lde/authada/mobile/okhttp3/Protocol;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->QUIC:Lde/authada/mobile/okhttp3/Protocol;

    invoke-static {}, Lde/authada/mobile/okhttp3/Protocol;->$values()[Lde/authada/mobile/okhttp3/Protocol;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->$VALUES:[Lde/authada/mobile/okhttp3/Protocol;

    new-instance v0, Lde/authada/mobile/okhttp3/Protocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/Protocol;->Companion:Lde/authada/mobile/okhttp3/Protocol$Companion;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/mobile/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lde/authada/mobile/okhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/authada/mobile/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/Protocol;->Companion:Lde/authada/mobile/okhttp3/Protocol$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Protocol;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Protocol;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/mobile/okhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/okhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lde/authada/mobile/okhttp3/Protocol;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/mobile/okhttp3/Protocol;->$VALUES:[Lde/authada/mobile/okhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/mobile/okhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method

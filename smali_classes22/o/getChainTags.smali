.class public final Lo/getChainTags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/getChainColor;


# direct methods
.method private constructor <init>(Lo/getChainColor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getChainTags;->c:Lo/getChainColor;

    return-void
.end method

.method static e(I)Lo/getChainTags;
    .locals 3

    .line 74
    new-instance v0, Lo/getChainColor;

    invoke-direct {v0}, Lo/getChainColor;-><init>()V

    .line 75
    sget-object v1, Ljnr/constants/platform/SocketLevel;->SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

    sget-object v2, Ljnr/constants/platform/SocketOption;->SO_PEERCRED:Ljnr/constants/platform/SocketOption;

    invoke-static {p0, v1, v2, v0}, Lo/getChainType;->d(ILjnr/constants/platform/SocketLevel;Ljnr/constants/platform/SocketOption;Ljnr/ffi/Struct;)I

    move-result p0

    if-nez p0, :cond_0

    .line 80
    new-instance p0, Lo/getChainTags;

    invoke-direct {p0, v0}, Lo/getChainTags;-><init>(Lo/getChainColor;)V

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lo/getChainType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1054
    iget-object v0, p0, Lo/getChainTags;->c:Lo/getChainColor;

    .line 2038
    iget-object v0, v0, Lo/getChainColor;->b:Ljnr/ffi/Struct$MPCacheRecord;

    .line 1054
    invoke-virtual {v0}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result v0

    .line 3062
    iget-object v1, p0, Lo/getChainTags;->c:Lo/getChainColor;

    .line 4042
    iget-object v1, v1, Lo/getChainColor;->d:Ljnr/ffi/Struct$copydefault;

    .line 3062
    invoke-virtual {v1}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result v1

    .line 5046
    iget-object v2, p0, Lo/getChainTags;->c:Lo/getChainColor;

    .line 6034
    iget-object v2, v2, Lo/getChainColor;->a:Ljnr/ffi/Struct$component1;

    .line 5046
    invoke-virtual {v2}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result v2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "[uid=%d gid=%d pid=%d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

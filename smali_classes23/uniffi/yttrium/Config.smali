.class public final Luniffi/yttrium/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0005"
    }
    d2 = {
        "Luniffi/yttrium/Config;",
        "",
        "Luniffi/yttrium/Endpoints;",
        "p0",
        "<init>",
        "(Luniffi/yttrium/Endpoints;)V",
        "component1",
        "()Luniffi/yttrium/Endpoints;",
        "copy",
        "(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/Config;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "endpoints",
        "Luniffi/yttrium/Endpoints;",
        "getEndpoints",
        "setEndpoints",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/Config$Companion;


# instance fields
.field private endpoints:Luniffi/yttrium/Endpoints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/Config;->Companion:Luniffi/yttrium/Config$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/Endpoints;)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1622
    iput-object p1, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/Config;Luniffi/yttrium/Endpoints;ILjava/lang/Object;)Luniffi/yttrium/Config;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    :cond_0
    invoke-virtual {p0, p1}, Luniffi/yttrium/Config;->copy(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/Endpoints;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/Endpoints;)Luniffi/yttrium/Config;
    .locals 1

    .line 65351
    new-instance v0, Luniffi/yttrium/Config;

    invoke-direct {v0, p1}, Luniffi/yttrium/Config;-><init>(Luniffi/yttrium/Endpoints;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/Config;

    iget-object v1, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    iget-object p1, p1, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEndpoints()Luniffi/yttrium/Endpoints;
    .locals 1

    .line 1622
    iget-object v0, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEndpoints(Luniffi/yttrium/Endpoints;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/Config;->endpoints:Luniffi/yttrium/Endpoints;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config(endpoints="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

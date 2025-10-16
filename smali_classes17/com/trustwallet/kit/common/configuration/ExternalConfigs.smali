.class public final Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "",
        "Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "p0",
        "Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "component2",
        "()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;",
        "copy",
        "(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "timeoutConfigs",
        "Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;",
        "getTimeoutConfigs",
        "tonConfigs",
        "Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "getTonConfigs",
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
.field public static final Companion:Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;


# instance fields
.field private final timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

.field private final tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;-><init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    .line 5
    iput-object p2, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/trustwallet/kit/common/configuration/TonConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;-><init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/configuration/ExternalConfigs;Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;ILjava/lang/Object;)Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->copy(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/configuration/TonConfigs;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;-><init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    iget-object v1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    iget-object v3, p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    iget-object p1, p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeoutConfigs()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    return-object v0
.end method

.method public final getTonConfigs()Lcom/trustwallet/kit/common/configuration/TonConfigs;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->tonConfigs:Lcom/trustwallet/kit/common/configuration/TonConfigs;

    iget-object v1, p0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalConfigs(tonConfigs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

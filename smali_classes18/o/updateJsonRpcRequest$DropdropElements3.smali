.class public final Lo/updateJsonRpcRequest$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateJsonRpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateJsonRpcRequest$DropdropElements3$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0010\u0010\u0015R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "e",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/Long;",
        "d",
        "b",
        "c",
        "(Ljava/lang/Long;)V",
        "j",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements3$DropdropElements1;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/updateJsonRpcRequest$DropdropElements3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateJsonRpcRequest$DropdropElements3$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateJsonRpcRequest$DropdropElements3;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements3$DropdropElements1;

    .line 115
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "TimeoutConfiguration"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    .line 39
    iput-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    .line 40
    iput-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    .line 1062
    const-string v2, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    if-eqz p1, :cond_1

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 4088
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3072
    :cond_3
    :goto_1
    iput-object p2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    if-eqz p3, :cond_5

    .line 6088
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5082
    :cond_5
    :goto_2
    iput-object p3, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/updateJsonRpcRequest$DropdropElements3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static e(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 7088
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 8088
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 9088
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 98
    check-cast p1, Lo/updateJsonRpcRequest$DropdropElements3;

    .line 100
    iget-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    iget-object v3, p1, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 101
    :cond_1
    iget-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    iget-object v3, p1, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 102
    :cond_2
    iget-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    iget-object p1, p1, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 108
    iget-object v0, p0, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_1
    iget-object v3, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

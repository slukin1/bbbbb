.class public final Lo/PageLcpMonitorImplpostRemoveDrawListener12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
        "p3",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "e",
        "Ljava/lang/String;",
        "d",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
        "b",
        "()Lo/PageLcpMonitorImplpostRemoveDrawListener11;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonrpc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    .line 14
    iput-object p2, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    const-string p2, "2.0"

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    return-void
.end method

.method public static synthetic a(Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;I)Lo/PageLcpMonitorImplpostRemoveDrawListener12;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    iget-object p2, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    iget-object p0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    .line 1000
    new-instance p4, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    return-object p4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    iget-object p1, p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->c:Ljava/lang/Long;

    iget-object v1, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageLcpMonitorImplpostRemoveDrawListener12(e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

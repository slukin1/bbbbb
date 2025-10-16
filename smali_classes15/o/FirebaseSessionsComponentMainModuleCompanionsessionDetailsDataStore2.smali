.class public final Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0014\u0010\u001aR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;",
        "",
        "",
        "p0",
        "p1",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
        "p2",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Object;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "b",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "a",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener11;",
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
.field private final a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private b:Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;-><init>(Ljava/lang/Long;Ljava/lang/Object;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    .line 168
    iput-object p2, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 164
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;-><init>(Ljava/lang/Long;Ljava/lang/Object;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/PageLcpMonitorImplpostRemoveDrawListener11;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;

    iget-object v1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    iget-object p1, p1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->c:Ljava/lang/Long;

    iget-object v1, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2;->a:Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseSessionsComponentMainModuleCompanionsessionDetailsDataStore2(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

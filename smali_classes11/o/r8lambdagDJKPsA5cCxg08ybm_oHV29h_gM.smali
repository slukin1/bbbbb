.class public final Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatListLoadState;",
        "",
        "isLoading",
        "",
        "isRefreshing",
        "hasMore",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "getHasMore",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "c2c-internal_release"
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
.field public final a:Z

.field public final b:Z

.field public final e:Z


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
    invoke-direct/range {v0 .. v5}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    .line 27
    iput-boolean p2, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    .line 28
    iput-boolean p3, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic c(Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;ZZZI)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-boolean p1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    .line 1000
    :cond_2
    new-instance p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;-><init>(ZZZ)V

    return-object p0
.end method

.method public static d(ZZZ)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;
    .locals 1

    .line 65353
    new-instance v0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    invoke-direct {v0, p0, p1, p2}, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    iget-boolean v3, p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    iget-boolean v3, p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    iget-boolean p1, p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-boolean v0, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-boolean v0, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    iget-boolean v1, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    iget-boolean v2, p0, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatListLoadState(isLoading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

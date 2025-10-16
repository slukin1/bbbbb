.class public final Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/changePickAddressToFirst;",
        "p2",
        "<init>",
        "(Ljava/lang/CharSequence;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/CharSequence;",
        "c",
        "d",
        "Z",
        "J",
        "e"
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
.field final b:Ljava/lang/CharSequence;

.field public final c:J

.field final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;ZJ)V
    .locals 0

    .line 3098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3099
    iput-object p1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    .line 3100
    iput-boolean p2, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    .line 3101
    iput-wide p3, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 3101
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3098
    invoke-direct/range {v0 .. v5}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJ)V

    return-void
.end method

.method public static synthetic c(Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;Ljava/lang/CharSequence;ZJI)Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    iget-wide p3, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    const/4 p2, 0x0

    .line 4000
    new-instance v0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const/4 p5, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    iget-object v1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    iget-boolean v3, p1, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    iget-wide v5, p1, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->d:Z

    iget-wide v2, p0, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c:J

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/SOLStakingLandingActivitysetUpViews7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SOLStakingLandingActivitysetUpViews7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "d",
        "Ljava/lang/String;",
        "c",
        "e",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 12
    iput-wide p3, p0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 13
    iput-object p5, p0, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    sget-object p1, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-static {p1}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->e(Lo/SOLStakingLandingActivitysetUpViews7$Companion;)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-static {p1}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->d(Lo/SOLStakingLandingActivitysetUpViews7$Companion;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v5, p2

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/SOLStakingLandingActivitysetUpViews7;JJLjava/lang/String;Ljava/lang/String;I)Lo/SOLStakingLandingActivitysetUpViews7;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-wide p1, p0, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    .line 1000
    new-instance p0, Lo/SOLStakingLandingActivitysetUpViews7;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/SOLStakingLandingActivitysetUpViews7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SOLStakingLandingActivitysetUpViews7;

    iget-wide v3, p0, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    iget-wide v5, p1, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    iget-wide v5, p1, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65351
    iget-wide v0, p0, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65350
    iget-wide v0, p0, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    iget-wide v2, p0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    iget-object v4, p0, Lo/SOLStakingLandingActivitysetUpViews7;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/SOLStakingLandingActivitysetUpViews7;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SOLStakingLandingActivitysetUpViews7(a="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

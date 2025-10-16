.class public final Lo/getNumberLocale$DropdropElements3;
.super Lo/getNumberLocale;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNumberLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/getContentDescriptionNumberless;

.field public final c:Lo/getContentDescriptionNumberless;

.field public final d:Lo/getContentDescriptionNumberless;

.field public final e:Lo/getContentDescriptionNumberless;


# direct methods
.method public constructor <init>(Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lo/getNumberLocale;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    iput-object p2, p0, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    .line 48
    iput-object p3, p0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    iput-object p4, p0, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    iput-boolean p5, p0, Lo/getNumberLocale$DropdropElements3;->a:Z

    return-void
.end method

.method public static synthetic d(Lo/getNumberLocale$DropdropElements3;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;ZI)Lo/getNumberLocale$DropdropElements3;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    iget-object v2, p0, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    iget-object v3, p0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    iget-object v4, p0, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    .line 1000
    new-instance p0, Lo/getNumberLocale$DropdropElements3;

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getNumberLocale$DropdropElements3;-><init>(Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getNumberLocale$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getNumberLocale$DropdropElements3;

    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    iget-object v3, p1, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    iget-object v3, p1, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    iget-object v3, p1, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    iget-object v3, p1, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getNumberLocale$DropdropElements3;->a:Z

    iget-boolean p1, p1, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getNumberLocale$DropdropElements3;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/getNumberLocale$DropdropElements3;->c:Lo/getContentDescriptionNumberless;

    iget-object v1, p0, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    iget-object v2, p0, Lo/getNumberLocale$DropdropElements3;->e:Lo/getContentDescriptionNumberless;

    iget-object v3, p0, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    iget-boolean v4, p0, Lo/getNumberLocale$DropdropElements3;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success(sevenDayPNL="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirtyDayPNL="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", todayPNL="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativePNL="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBalances="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

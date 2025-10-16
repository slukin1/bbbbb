.class public final Lo/getIdentityNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getIdentityNumber;->a:I

    iput p2, p0, Lo/getIdentityNumber;->d:I

    iput-object p3, p0, Lo/getIdentityNumber;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getIdentityNumber;->e:Z

    iput p5, p0, Lo/getIdentityNumber;->c:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Lo/getIdentityNumber;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/getIdentityNumber;->b:Ljava/lang/String;

    check-cast p1, Lo/getIdentityNumber;

    iget-object v1, p1, Lo/getIdentityNumber;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getIdentityNumber;->e:Z

    iget-boolean v1, p1, Lo/getIdentityNumber;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/getIdentityNumber;->c:I

    iget p1, p1, Lo/getIdentityNumber;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Lo/getIdentityNumber;

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lo/getIdentityNumber;->a:I

    check-cast p1, Lo/getIdentityNumber;

    iget v1, p1, Lo/getIdentityNumber;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/getIdentityNumber;->d:I

    iget p1, p1, Lo/getIdentityNumber;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0af3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getIdentityNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getIdentityNumber;

    iget v1, p0, Lo/getIdentityNumber;->a:I

    iget v3, p1, Lo/getIdentityNumber;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getIdentityNumber;->d:I

    iget v3, p1, Lo/getIdentityNumber;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getIdentityNumber;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getIdentityNumber;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getIdentityNumber;->e:Z

    iget-boolean v3, p1, Lo/getIdentityNumber;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/getIdentityNumber;->c:I

    iget p1, p1, Lo/getIdentityNumber;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/getIdentityNumber;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getIdentityNumber;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getIdentityNumber;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getIdentityNumber;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getIdentityNumber;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget v0, p0, Lo/getIdentityNumber;->a:I

    iget v1, p0, Lo/getIdentityNumber;->d:I

    iget-object v2, p0, Lo/getIdentityNumber;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getIdentityNumber;->e:Z

    iget v4, p0, Lo/getIdentityNumber;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TabItemViewModel(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", childCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

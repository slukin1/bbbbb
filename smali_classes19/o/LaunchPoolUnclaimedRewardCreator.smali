.class public final Lo/LaunchPoolUnclaimedRewardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    .line 8
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    .line 9
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    .line 10
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    .line 11
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    .line 12
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    .line 13
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->i:I

    .line 14
    iput p1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LaunchPoolUnclaimedRewardCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LaunchPoolUnclaimedRewardCreator;

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->i:I

    iget v3, p1, Lo/LaunchPoolUnclaimedRewardCreator;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->j:I

    iget p1, p1, Lo/LaunchPoolUnclaimedRewardCreator;->j:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget v0, p0, Lo/LaunchPoolUnclaimedRewardCreator;->d:I

    iget v1, p0, Lo/LaunchPoolUnclaimedRewardCreator;->e:I

    iget v2, p0, Lo/LaunchPoolUnclaimedRewardCreator;->a:I

    iget v3, p0, Lo/LaunchPoolUnclaimedRewardCreator;->b:I

    iget v4, p0, Lo/LaunchPoolUnclaimedRewardCreator;->g:I

    iget v5, p0, Lo/LaunchPoolUnclaimedRewardCreator;->c:I

    iget v6, p0, Lo/LaunchPoolUnclaimedRewardCreator;->i:I

    iget v7, p0, Lo/LaunchPoolUnclaimedRewardCreator;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Viewport(left="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

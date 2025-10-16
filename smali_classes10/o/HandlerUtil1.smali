.class public final Lo/HandlerUtil1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

.field public e:Z


# direct methods
.method public constructor <init>(ZLcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/HandlerUtil1;->e:Z

    iput-object p2, p0, Lo/HandlerUtil1;->d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

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
    instance-of v1, p1, Lo/HandlerUtil1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/HandlerUtil1;

    iget-boolean v1, p0, Lo/HandlerUtil1;->e:Z

    iget-boolean v3, p1, Lo/HandlerUtil1;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/HandlerUtil1;->d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    iget-object p1, p1, Lo/HandlerUtil1;->d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/HandlerUtil1;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/HandlerUtil1;->d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-boolean v0, p0, Lo/HandlerUtil1;->e:Z

    iget-object v1, p0, Lo/HandlerUtil1;->d:Lcom/finance/futures/common/feature/preference/ui/dialog/MarginCallThresholdEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MarginCallThresholdItem(isChecked="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

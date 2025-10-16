.class final Lo/W3AlphaTradeExcessiveValueDialogFragment;
.super Lo/getBanButtonEnable;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;

.field private final e:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getBanButtonEnable;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->e:Ljava/lang/Integer;

    iput-object p2, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getBanButtonEnable;

    if-eqz v1, :cond_2

    check-cast p1, Lo/getBanButtonEnable;

    iget-object v1, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/getBanButtonEnable;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getBanButtonEnable;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lo/getBanButtonEnable;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lo/W3AlphaTradeExcessiveValueDialogFragment;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

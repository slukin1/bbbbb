.class final Lo/SignWrapperV2getSignParams1;
.super Lo/BiometricV2Helperauthenticate2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SignWrapperV2getSignParams1$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final e:Lio/opencensus/trace/Status;


# direct methods
.method private constructor <init>(ZLio/opencensus/trace/Status;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/BiometricV2Helperauthenticate2;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/SignWrapperV2getSignParams1;->b:Z

    .line 18
    iput-object p2, p0, Lo/SignWrapperV2getSignParams1;->e:Lio/opencensus/trace/Status;

    return-void
.end method

.method synthetic constructor <init>(ZLio/opencensus/trace/Status;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/SignWrapperV2getSignParams1;-><init>(ZLio/opencensus/trace/Status;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/SignWrapperV2getSignParams1;->b:Z

    return v0
.end method

.method public final e()Lio/opencensus/trace/Status;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/SignWrapperV2getSignParams1;->e:Lio/opencensus/trace/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lo/BiometricV2Helperauthenticate2;

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lo/BiometricV2Helperauthenticate2;

    .line 48
    iget-boolean v1, p0, Lo/SignWrapperV2getSignParams1;->b:Z

    invoke-virtual {p1}, Lo/BiometricV2Helperauthenticate2;->a()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/SignWrapperV2getSignParams1;->e:Lio/opencensus/trace/Status;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lo/BiometricV2Helperauthenticate2;->e()Lio/opencensus/trace/Status;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/BiometricV2Helperauthenticate2;->e()Lio/opencensus/trace/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-boolean v0, p0, Lo/SignWrapperV2getSignParams1;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    .line 60
    :goto_0
    iget-object v1, p0, Lo/SignWrapperV2getSignParams1;->e:Lio/opencensus/trace/Status;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/SignWrapperV2getSignParams1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SignWrapperV2getSignParams1;->e:Lio/opencensus/trace/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

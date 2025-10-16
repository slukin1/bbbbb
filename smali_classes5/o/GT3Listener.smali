.class final Lo/GT3Listener;
.super Lo/isGif$DropdropElements4$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GT3Listener$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;-><init>()V

    .line 21
    iput p1, p0, Lo/GT3Listener;->b:I

    .line 22
    iput-object p2, p0, Lo/GT3Listener;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/GT3Listener;->c:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lo/GT3Listener;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo/GT3Listener;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/GT3Listener;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lo/GT3Listener;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/GT3Listener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/GT3Listener;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    .line 66
    iget v1, p0, Lo/GT3Listener;->b:I

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/GT3Listener;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/GT3Listener;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/GT3Listener;->a:Z

    .line 69
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 78
    iget v0, p0, Lo/GT3Listener;->b:I

    .line 80
    iget-object v1, p0, Lo/GT3Listener;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 82
    iget-object v2, p0, Lo/GT3Listener;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 84
    iget-boolean v3, p0, Lo/GT3Listener;->a:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperatingSystem{platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/GT3Listener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/GT3Listener;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/GT3Listener;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/GT3Listener;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

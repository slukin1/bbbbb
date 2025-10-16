.class final Lo/changeDialogLayout;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/changeDialogLayout$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;-><init>()V

    .line 21
    iput-object p1, p0, Lo/changeDialogLayout;->c:Ljava/lang/String;

    .line 22
    iput p2, p0, Lo/changeDialogLayout;->d:I

    .line 23
    iput p3, p0, Lo/changeDialogLayout;->a:I

    .line 24
    iput-boolean p4, p0, Lo/changeDialogLayout;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo/changeDialogLayout;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/changeDialogLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lo/changeDialogLayout;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/changeDialogLayout;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 40
    iget v0, p0, Lo/changeDialogLayout;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 64
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    .line 65
    iget-object v1, p0, Lo/changeDialogLayout;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/changeDialogLayout;->d:I

    .line 66
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/changeDialogLayout;->a:I

    .line 67
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/changeDialogLayout;->b:Z

    .line 68
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->d()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 77
    iget-object v0, p0, Lo/changeDialogLayout;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    iget v1, p0, Lo/changeDialogLayout;->d:I

    .line 81
    iget v2, p0, Lo/changeDialogLayout;->a:I

    .line 83
    iget-boolean v3, p0, Lo/changeDialogLayout;->b:Z

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

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDetails{processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/changeDialogLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/changeDialogLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/changeDialogLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/changeDialogLayout;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

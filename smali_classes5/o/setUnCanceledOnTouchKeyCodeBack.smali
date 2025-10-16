.class final Lo/setUnCanceledOnTouchKeyCodeBack;
.super Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;

    .line 35
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;->c()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Organization{clsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

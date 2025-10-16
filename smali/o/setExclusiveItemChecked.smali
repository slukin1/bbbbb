.class public final Lo/setExclusiveItemChecked;
.super Lo/setHeaderIconInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExclusiveItemChecked$DropdropElements4;
    }
.end annotation


# instance fields
.field public final d:Lo/setExclusiveItemChecked$DropdropElements4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    instance-of v0, p1, Lo/setExclusiveItemChecked;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_1
    iget-object v0, p0, Lo/setExclusiveItemChecked;->d:Lo/setExclusiveItemChecked$DropdropElements4;

    check-cast p1, Lo/setExclusiveItemChecked;

    iget-object p1, p1, Lo/setExclusiveItemChecked;->d:Lo/setExclusiveItemChecked$DropdropElements4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/setExclusiveItemChecked;->d:Lo/setExclusiveItemChecked$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/setExclusiveItemChecked;->d:Lo/setExclusiveItemChecked$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDescriptorOutputOptionsInternal"

    const-string v2, "FileDescriptorOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

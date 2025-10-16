.class public final Lo/setGroupVisible;
.super Lo/setHeaderIconInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGroupVisible$DemoFundsParentComponent;,
        Lo/setGroupVisible$DropdropElements4;
    }
.end annotation


# instance fields
.field public final e:Lo/setGroupVisible$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/setGroupVisible$DropdropElements4;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/setHeaderIconInt;-><init>(Lo/setHeaderIconInt$DemoFundsParentComponent;)V

    .line 41
    iput-object p1, p0, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    instance-of v0, p1, Lo/setGroupVisible;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_1
    iget-object v0, p0, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    check-cast p1, Lo/setGroupVisible;

    iget-object p1, p1, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOutputOptionsInternal"

    const-string v2, "FileOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/setGroupEnabled;
.super Lo/setHeaderIconInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGroupEnabled$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Lo/setGroupEnabled$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Lo/setGroupEnabled;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_1
    iget-object v0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    check-cast p1, Lo/setGroupEnabled;

    iget-object p1, p1, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

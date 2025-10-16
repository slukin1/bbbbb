.class final Lo/setDialogOffsetY$DropdropElements2;
.super Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDialogOffsetY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lo/setDialogOffsetY$DropdropElements2;->a:Ljava/lang/String;

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/isGif$DropdropElements1$DemoFundsParentComponent;
    .locals 5

    .line 108
    iget-object v0, p0, Lo/setDialogOffsetY$DropdropElements2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDialogOffsetY$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDialogOffsetY$DropdropElements2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lo/setDialogOffsetY;

    iget-object v1, p0, Lo/setDialogOffsetY$DropdropElements2;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setDialogOffsetY$DropdropElements2;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setDialogOffsetY$DropdropElements2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setDialogOffsetY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v1, p0, Lo/setDialogOffsetY$DropdropElements2;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 113
    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object v1, p0, Lo/setDialogOffsetY$DropdropElements2;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 116
    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    iget-object v1, p0, Lo/setDialogOffsetY$DropdropElements2;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 119
    const-string v1, " buildId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lo/setDialogOffsetY$DropdropElements2;->c:Ljava/lang/String;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements1$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lo/setDialogOffsetY$DropdropElements2;->b:Ljava/lang/String;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

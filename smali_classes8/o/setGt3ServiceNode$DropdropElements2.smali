.class final Lo/setGt3ServiceNode$DropdropElements2;
.super Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGt3ServiceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private j:Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 0

    .line 190
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 0

    .line 195
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 0

    .line 175
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->b:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 0

    .line 185
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lo/isGif$DropdropElements4$DropdropElements2;
    .locals 10

    .line 200
    iget-object v0, p0, Lo/setGt3ServiceNode$DropdropElements2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setGt3ServiceNode$DropdropElements2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lo/setGt3ServiceNode;

    iget-object v2, p0, Lo/setGt3ServiceNode$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setGt3ServiceNode$DropdropElements2;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/setGt3ServiceNode$DropdropElements2;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/setGt3ServiceNode$DropdropElements2;->j:Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;

    iget-object v6, p0, Lo/setGt3ServiceNode$DropdropElements2;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/setGt3ServiceNode$DropdropElements2;->e:Ljava/lang/String;

    iget-object v8, p0, Lo/setGt3ServiceNode$DropdropElements2;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/setGt3ServiceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isGif$DropdropElements4$DropdropElements2$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v1, p0, Lo/setGt3ServiceNode$DropdropElements2;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 204
    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    iget-object v1, p0, Lo/setGt3ServiceNode$DropdropElements2;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 207
    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
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

.method public final g(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lo/setGt3ServiceNode$DropdropElements2;->g:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

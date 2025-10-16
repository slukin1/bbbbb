.class final Lo/GT3ErrorBean$DropdropElements4;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GT3ErrorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lo/GT3ErrorBean$DropdropElements4;->c:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;
    .locals 0

    .line 101
    iput-wide p1, p0, Lo/GT3ErrorBean$DropdropElements4;->a:J

    .line 102
    iget-byte p1, p0, Lo/GT3ErrorBean$DropdropElements4;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/GT3ErrorBean$DropdropElements4;->e:B

    return-object p0
.end method

.method public final d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;
    .locals 8

    .line 107
    iget-byte v0, p0, Lo/GT3ErrorBean$DropdropElements4;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/GT3ErrorBean$DropdropElements4;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo/GT3ErrorBean$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 122
    new-instance v0, Lo/GT3ErrorBean;

    iget-wide v5, p0, Lo/GT3ErrorBean$DropdropElements4;->a:J

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/GT3ErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v2, p0, Lo/GT3ErrorBean$DropdropElements4;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 112
    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    iget-object v2, p0, Lo/GT3ErrorBean$DropdropElements4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 115
    const-string v2, " code"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    iget-byte v2, p0, Lo/GT3ErrorBean$DropdropElements4;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 118
    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
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

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lo/GT3ErrorBean$DropdropElements4;->b:Ljava/lang/String;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lo/getWebviewTimeout$DropdropElements2;
.super Lo/isGif$DropdropElements1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWebviewTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:B

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lo/isGif$DropdropElements1$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 177
    iput p1, p0, Lo/getWebviewTimeout$DropdropElements2;->e:I

    .line 178
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

.method public final a(J)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 209
    iput-wide p1, p0, Lo/getWebviewTimeout$DropdropElements2;->h:J

    .line 210
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 221
    iput-object p1, p0, Lo/getWebviewTimeout$DropdropElements2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 215
    iput-wide p1, p0, Lo/getWebviewTimeout$DropdropElements2;->f:J

    .line 216
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

.method public final b()Lo/isGif$DropdropElements1;
    .locals 15

    .line 231
    iget-byte v0, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/getWebviewTimeout$DropdropElements2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lo/getWebviewTimeout;

    iget v2, p0, Lo/getWebviewTimeout$DropdropElements2;->e:I

    iget-object v3, p0, Lo/getWebviewTimeout$DropdropElements2;->d:Ljava/lang/String;

    iget v4, p0, Lo/getWebviewTimeout$DropdropElements2;->j:I

    iget v5, p0, Lo/getWebviewTimeout$DropdropElements2;->c:I

    iget-wide v6, p0, Lo/getWebviewTimeout$DropdropElements2;->b:J

    iget-wide v8, p0, Lo/getWebviewTimeout$DropdropElements2;->h:J

    iget-wide v10, p0, Lo/getWebviewTimeout$DropdropElements2;->f:J

    iget-object v12, p0, Lo/getWebviewTimeout$DropdropElements2;->i:Ljava/lang/String;

    iget-object v13, p0, Lo/getWebviewTimeout$DropdropElements2;->a:Ljava/util/List;

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/getWebviewTimeout;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;B)V

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 235
    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_1
    iget-object v1, p0, Lo/getWebviewTimeout$DropdropElements2;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 238
    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 241
    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 244
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    .line 247
    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_5
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    .line 250
    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_6
    iget-byte v1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    .line 253
    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_7
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

.method public final c(I)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 191
    iput p1, p0, Lo/getWebviewTimeout$DropdropElements2;->j:I

    .line 192
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements1$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements1$DropdropElements1;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lo/getWebviewTimeout$DropdropElements2;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lo/getWebviewTimeout$DropdropElements2;->d:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 197
    iput p1, p0, Lo/getWebviewTimeout$DropdropElements2;->c:I

    .line 198
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

.method public final e(J)Lo/isGif$DropdropElements1$DropdropElements1;
    .locals 0

    .line 203
    iput-wide p1, p0, Lo/getWebviewTimeout$DropdropElements2;->b:J

    .line 204
    iget-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getWebviewTimeout$DropdropElements2;->g:B

    return-object p0
.end method

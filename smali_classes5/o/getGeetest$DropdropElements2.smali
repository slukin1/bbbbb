.class final Lo/getGeetest$DropdropElements2;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGeetest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Double;

.field private c:J

.field private d:I

.field private e:I

.field private h:B

.field private j:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 142
    iput p1, p0, Lo/getGeetest$DropdropElements2;->e:I

    .line 143
    iget-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    return-object p0
.end method

.method public final a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 148
    iput-wide p1, p0, Lo/getGeetest$DropdropElements2;->j:J

    .line 149
    iget-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    return-object p0
.end method

.method public final a(Ljava/lang/Double;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 125
    iput-object p1, p0, Lo/getGeetest$DropdropElements2;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;
    .locals 12

    .line 160
    iget-byte v0, p0, Lo/getGeetest$DropdropElements2;->h:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-byte v1, p0, Lo/getGeetest$DropdropElements2;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 163
    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-byte v1, p0, Lo/getGeetest$DropdropElements2;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 166
    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    iget-byte v1, p0, Lo/getGeetest$DropdropElements2;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 169
    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    iget-byte v1, p0, Lo/getGeetest$DropdropElements2;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 172
    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    iget-byte v1, p0, Lo/getGeetest$DropdropElements2;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    .line 175
    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_5
    new-instance v0, Lo/getGeetest;

    iget-object v3, p0, Lo/getGeetest$DropdropElements2;->b:Ljava/lang/Double;

    iget v4, p0, Lo/getGeetest$DropdropElements2;->d:I

    iget-boolean v5, p0, Lo/getGeetest$DropdropElements2;->a:Z

    iget v6, p0, Lo/getGeetest$DropdropElements2;->e:I

    iget-wide v7, p0, Lo/getGeetest$DropdropElements2;->j:J

    iget-wide v9, p0, Lo/getGeetest$DropdropElements2;->c:J

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getGeetest;-><init>(Ljava/lang/Double;IZIJJB)V

    return-object v0
.end method

.method public final c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 130
    iput p1, p0, Lo/getGeetest$DropdropElements2;->d:I

    .line 131
    iget-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    return-object p0
.end method

.method public final d(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lo/getGeetest$DropdropElements2;->a:Z

    .line 137
    iget-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    return-object p0
.end method

.method public final e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;
    .locals 0

    .line 154
    iput-wide p1, p0, Lo/getGeetest$DropdropElements2;->c:J

    .line 155
    iget-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/getGeetest$DropdropElements2;->h:B

    return-object p0
.end method

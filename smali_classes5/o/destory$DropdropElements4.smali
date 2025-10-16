.class final Lo/destory$DropdropElements4;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/destory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:B

.field private e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lo/destory$DropdropElements4;->a:Ljava/lang/String;

    return-object p0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;
    .locals 9

    .line 130
    iget-byte v0, p0, Lo/destory$DropdropElements4;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/destory$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo/destory$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lo/destory$DropdropElements4;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 149
    new-instance v0, Lo/destory;

    iget-wide v6, p0, Lo/destory$DropdropElements4;->c:J

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/destory;-><init>(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;Ljava/lang/String;Ljava/lang/String;JB)V

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v2, p0, Lo/destory$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    if-nez v2, :cond_1

    .line 136
    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_1
    iget-object v2, p0, Lo/destory$DropdropElements4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 139
    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    iget-object v2, p0, Lo/destory$DropdropElements4;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 142
    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_3
    iget-byte v2, p0, Lo/destory$DropdropElements4;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 145
    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
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
.end method

.method public final d(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 0

    .line 124
    iput-wide p1, p0, Lo/destory$DropdropElements4;->c:J

    .line 125
    iget-byte p1, p0, Lo/destory$DropdropElements4;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/destory$DropdropElements4;->d:B

    return-object p0
.end method

.method public final d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lo/destory$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements2;

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutVariant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lo/destory$DropdropElements4;->b:Ljava/lang/String;

    return-object p0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

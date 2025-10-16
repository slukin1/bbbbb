.class final Lo/setLoadImageView$DropdropElements1;
.super Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLoadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

.field private b:B

.field private c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

.field private d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

.field private e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

.field private f:Ljava/lang/String;

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/isGif$DropdropElements4$DropdropElements4;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;-><init>()V

    .line 134
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setLoadImageView$DropdropElements1;->h:J

    .line 135
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setLoadImageView$DropdropElements1;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/setLoadImageView$DropdropElements1;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    .line 137
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object v0

    iput-object v0, p0, Lo/setLoadImageView$DropdropElements1;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    .line 138
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lo/setLoadImageView$DropdropElements1;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    .line 139
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object p1

    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    const/4 p1, 0x1

    .line 140
    iput-byte p1, p0, Lo/setLoadImageView$DropdropElements1;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lo/isGif$DropdropElements4$DropdropElements4;B)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/setLoadImageView$DropdropElements1;-><init>(Lo/isGif$DropdropElements4$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 11

    .line 184
    iget-byte v0, p0, Lo/setLoadImageView$DropdropElements1;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lo/setLoadImageView$DropdropElements1;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lo/setLoadImageView$DropdropElements1;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lo/setLoadImageView$DropdropElements1;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    if-eqz v7, :cond_0

    .line 203
    new-instance v0, Lo/setLoadImageView;

    iget-wide v3, p0, Lo/setLoadImageView$DropdropElements1;->h:J

    iget-object v8, p0, Lo/setLoadImageView$DropdropElements1;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    iget-object v9, p0, Lo/setLoadImageView$DropdropElements1;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/setLoadImageView;-><init>(JLjava/lang/String;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;B)V

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-byte v2, p0, Lo/setLoadImageView$DropdropElements1;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 190
    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    iget-object v1, p0, Lo/setLoadImageView$DropdropElements1;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 193
    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_2
    iget-object v1, p0, Lo/setLoadImageView$DropdropElements1;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    if-nez v1, :cond_3

    .line 196
    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_3
    iget-object v1, p0, Lo/setLoadImageView$DropdropElements1;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    if-nez v1, :cond_4

    .line 199
    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
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

.method public final c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 0

    .line 174
    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->d:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    return-object p0
.end method

.method public final c(Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 0

    .line 179
    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->c:Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->f:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lo/setLoadImageView$DropdropElements1;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;
    .locals 0

    .line 144
    iput-wide p1, p0, Lo/setLoadImageView$DropdropElements1;->h:J

    .line 145
    iget-byte p1, p0, Lo/setLoadImageView$DropdropElements1;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setLoadImageView$DropdropElements1;->b:B

    return-object p0
.end method

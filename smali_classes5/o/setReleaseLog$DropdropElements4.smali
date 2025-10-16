.class final Lo/setReleaseLog$DropdropElements4;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReleaseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

.field private f:B

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;-><init>()V

    .line 150
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    .line 151
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->c:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->i:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->b:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    .line 155
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setReleaseLog$DropdropElements4;->d:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->g()I

    move-result p1

    iput p1, p0, Lo/setReleaseLog$DropdropElements4;->j:I

    const/4 p1, 0x1

    .line 157
    iput-byte p1, p0, Lo/setReleaseLog$DropdropElements4;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lo/setReleaseLog$DropdropElements4;-><init>(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;
    .locals 11

    .line 200
    iget-byte v0, p0, Lo/setReleaseLog$DropdropElements4;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/setReleaseLog$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    if-eqz v3, :cond_0

    .line 211
    new-instance v0, Lo/setReleaseLog;

    iget-object v4, p0, Lo/setReleaseLog$DropdropElements4;->c:Ljava/util/List;

    iget-object v5, p0, Lo/setReleaseLog$DropdropElements4;->i:Ljava/util/List;

    iget-object v6, p0, Lo/setReleaseLog$DropdropElements4;->b:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/setReleaseLog$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    iget-object v8, p0, Lo/setReleaseLog$DropdropElements4;->d:Ljava/util/List;

    iget v9, p0, Lo/setReleaseLog$DropdropElements4;->j:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/setReleaseLog;-><init>(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;Ljava/util/List;IB)V

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v2, p0, Lo/setReleaseLog$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    if-nez v2, :cond_1

    .line 204
    const-string v2, " execution"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    iget-byte v2, p0, Lo/setReleaseLog$DropdropElements4;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 207
    const-string v1, " uiOrientation"

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

.method public final b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->i:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0

    .line 184
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0

    .line 179
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 0

    .line 194
    iput p1, p0, Lo/setReleaseLog$DropdropElements4;->j:I

    .line 195
    iget-byte p1, p0, Lo/setReleaseLog$DropdropElements4;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setReleaseLog$DropdropElements4;->f:B

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lo/setReleaseLog$DropdropElements4;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

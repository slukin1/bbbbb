.class final Lo/GT3GeetestUtils$DropdropElements1;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GT3GeetestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:B

.field private b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lo/GT3GeetestUtils$DropdropElements1;->e:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;
    .locals 0

    .line 93
    iput p1, p0, Lo/GT3GeetestUtils$DropdropElements1;->b:I

    .line 94
    iget-byte p1, p0, Lo/GT3GeetestUtils$DropdropElements1;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/GT3GeetestUtils$DropdropElements1;->a:B

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lo/GT3GeetestUtils$DropdropElements1;->d:Ljava/util/List;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;
    .locals 5

    .line 107
    iget-byte v0, p0, Lo/GT3GeetestUtils$DropdropElements1;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/GT3GeetestUtils$DropdropElements1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/GT3GeetestUtils$DropdropElements1;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 122
    new-instance v1, Lo/GT3GeetestUtils;

    iget v3, p0, Lo/GT3GeetestUtils$DropdropElements1;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lo/GT3GeetestUtils;-><init>(Ljava/lang/String;ILjava/util/List;B)V

    return-object v1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v2, p0, Lo/GT3GeetestUtils$DropdropElements1;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 112
    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    iget-byte v2, p0, Lo/GT3GeetestUtils$DropdropElements1;->a:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 115
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    iget-object v1, p0, Lo/GT3GeetestUtils$DropdropElements1;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 118
    const-string v1, " frames"

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

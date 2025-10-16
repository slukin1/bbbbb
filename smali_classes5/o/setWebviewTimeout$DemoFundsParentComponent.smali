.class final Lo/setWebviewTimeout$DemoFundsParentComponent;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWebviewTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:B

.field private b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 142
    iput p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->d:I

    .line 143
    iget-byte p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->a:B

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->h:Ljava/lang/String;

    return-object p0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;
    .locals 9

    .line 148
    iget-byte v0, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->e:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 163
    new-instance v0, Lo/setWebviewTimeout;

    iget-object v4, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    iget v7, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->d:I

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setWebviewTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;IB)V

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v2, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 153
    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    iget-object v2, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->e:Ljava/util/List;

    if-nez v2, :cond_2

    .line 156
    const-string v2, " frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    iget-byte v2, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->a:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 159
    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
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

.method public final d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->e:Ljava/util/List;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 124
    iput-object p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 137
    iput-object p1, p0, Lo/setWebviewTimeout$DemoFundsParentComponent;->b:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    return-object p0
.end method

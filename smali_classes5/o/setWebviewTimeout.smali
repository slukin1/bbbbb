.class final Lo/setWebviewTimeout;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;",
            "I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;-><init>()V

    .line 26
    iput-object p1, p0, Lo/setWebviewTimeout;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/setWebviewTimeout;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/setWebviewTimeout;->d:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lo/setWebviewTimeout;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    .line 30
    iput p5, p0, Lo/setWebviewTimeout;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;IB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lo/setWebviewTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/setWebviewTimeout;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/setWebviewTimeout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setWebviewTimeout;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setWebviewTimeout;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 59
    iget v0, p0, Lo/setWebviewTimeout;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    if-eqz v1, :cond_3

    .line 79
    check-cast p1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    .line 80
    iget-object v1, p0, Lo/setWebviewTimeout;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setWebviewTimeout;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/setWebviewTimeout;->d:Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setWebviewTimeout;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lo/setWebviewTimeout;->c:I

    .line 84
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->e()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 93
    iget-object v0, p0, Lo/setWebviewTimeout;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/setWebviewTimeout;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    :goto_0
    iget-object v3, p0, Lo/setWebviewTimeout;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 99
    iget-object v4, p0, Lo/setWebviewTimeout;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 101
    iget v1, p0, Lo/setWebviewTimeout;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setWebviewTimeout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setWebviewTimeout;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setWebviewTimeout;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setWebviewTimeout;->e:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setWebviewTimeout;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

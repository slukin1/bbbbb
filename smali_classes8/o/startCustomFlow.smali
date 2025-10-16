.class public final Lo/startCustomFlow;
.super Lo/setLoadViewHeight;
.source "SourceFile"


# instance fields
.field private final b:Lo/setLoadViewHeight$DropdropElements4;

.field private final c:Lo/setLoadViewHeight$DemoFundsParentComponent;

.field private final e:Lo/setLoadViewHeight$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/setLoadViewHeight$DropdropElements2;Lo/setLoadViewHeight$DropdropElements4;Lo/setLoadViewHeight$DemoFundsParentComponent;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/setLoadViewHeight;-><init>()V

    if-eqz p1, :cond_2

    .line 19
    iput-object p1, p0, Lo/startCustomFlow;->e:Lo/setLoadViewHeight$DropdropElements2;

    if-eqz p2, :cond_1

    .line 23
    iput-object p2, p0, Lo/startCustomFlow;->b:Lo/setLoadViewHeight$DropdropElements4;

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lo/startCustomFlow;->c:Lo/setLoadViewHeight$DemoFundsParentComponent;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lo/setLoadViewHeight$DropdropElements2;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/startCustomFlow;->e:Lo/setLoadViewHeight$DropdropElements2;

    return-object v0
.end method

.method public final d()Lo/setLoadViewHeight$DropdropElements4;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/startCustomFlow;->b:Lo/setLoadViewHeight$DropdropElements4;

    return-object v0
.end method

.method public final e()Lo/setLoadViewHeight$DemoFundsParentComponent;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/startCustomFlow;->c:Lo/setLoadViewHeight$DemoFundsParentComponent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lo/setLoadViewHeight;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lo/setLoadViewHeight;

    .line 61
    iget-object v1, p0, Lo/startCustomFlow;->e:Lo/setLoadViewHeight$DropdropElements2;

    invoke-virtual {p1}, Lo/setLoadViewHeight;->c()Lo/setLoadViewHeight$DropdropElements2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/startCustomFlow;->b:Lo/setLoadViewHeight$DropdropElements4;

    .line 62
    invoke-virtual {p1}, Lo/setLoadViewHeight;->d()Lo/setLoadViewHeight$DropdropElements4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/startCustomFlow;->c:Lo/setLoadViewHeight$DemoFundsParentComponent;

    .line 63
    invoke-virtual {p1}, Lo/setLoadViewHeight;->e()Lo/setLoadViewHeight$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lo/startCustomFlow;->e:Lo/setLoadViewHeight$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 74
    iget-object v1, p0, Lo/startCustomFlow;->b:Lo/setLoadViewHeight$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 76
    iget-object v1, p0, Lo/startCustomFlow;->c:Lo/setLoadViewHeight$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/startCustomFlow;->e:Lo/setLoadViewHeight$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/startCustomFlow;->b:Lo/setLoadViewHeight$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/startCustomFlow;->c:Lo/setLoadViewHeight$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

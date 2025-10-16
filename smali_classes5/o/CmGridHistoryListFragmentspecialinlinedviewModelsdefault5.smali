.class final Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;
.super Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field private final b:Ljava/lang/String;

.field private final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;-><init>()V

    if-eqz p1, :cond_3

    .line 28
    iput-object p1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 32
    iput-object p2, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_1

    .line 36
    iput-object p3, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p4, :cond_0

    .line 40
    iput-object p4, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null monotonicClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null wallClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    .line 80
    check-cast p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    .line 81
    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 82
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 83
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c()Ljava/lang/String;

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
    .locals 4

    .line 93
    iget-object v0, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    iget-object v2, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 99
    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationContext{applicationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

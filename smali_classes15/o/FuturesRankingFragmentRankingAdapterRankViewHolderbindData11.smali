.class public final Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lo/SpotGridStrategyPoolFragmentonCreate11;

.field public e:Z

.field public f:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c:Z

    new-instance v0, Lo/SpotGridStrategyPoolFragmentonCreate11;

    invoke-direct {v0}, Lo/SpotGridStrategyPoolFragmentonCreate11;-><init>()V

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    .line 1000
    iput-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 2000
    iput-object p2, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/SpotFilterDialog;->a()Ljava/lang/String;

    move-result-object p1

    .line 3000
    iput-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->a:Lcom/forter/mobile/fortersdk/W2;

    .line 5004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 5006
    const-string v0, "false"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->b:Lcom/forter/mobile/fortersdk/W2;

    .line 6004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 6006
    const-string v1, "true"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->c:Lcom/forter/mobile/fortersdk/W2;

    .line 7004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 7006
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->d:Lcom/forter/mobile/fortersdk/W2;

    .line 8004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 8006
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->e:Lcom/forter/mobile/fortersdk/W2;

    .line 9004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 9006
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->f:Lcom/forter/mobile/fortersdk/W2;

    .line 10004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 10006
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->g:Lcom/forter/mobile/fortersdk/W2;

    .line 11004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 11006
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->h:Lcom/forter/mobile/fortersdk/W2;

    .line 4001
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4002
    const-string v0, "10"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->i:Lcom/forter/mobile/fortersdk/W2;

    .line 4004
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4005
    const-string v0, "2"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4006
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->j:Lcom/forter/mobile/fortersdk/W2;

    .line 4007
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4008
    const-string v1, "86400"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4009
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->k:Lcom/forter/mobile/fortersdk/W2;

    .line 4010
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4011
    const-string v1, "3600"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4012
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->l:Lcom/forter/mobile/fortersdk/W2;

    .line 4013
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4014
    const-string v1, "1000"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->m:Lcom/forter/mobile/fortersdk/W2;

    .line 4016
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4017
    const-string v1, "3"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->n:Lcom/forter/mobile/fortersdk/W2;

    .line 4019
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4020
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->o:Lcom/forter/mobile/fortersdk/W2;

    .line 4022
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4023
    const-string v0, "5000"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4024
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->p:Lcom/forter/mobile/fortersdk/W2;

    .line 4025
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4026
    const-string v0, "100"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->q:Lcom/forter/mobile/fortersdk/W2;

    .line 4028
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4029
    const-string v0, "300"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4030
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->r:Lcom/forter/mobile/fortersdk/W2;

    .line 4031
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4032
    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->s:Lcom/forter/mobile/fortersdk/W2;

    .line 4034
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4035
    const-string v0, "16000"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->t:Lcom/forter/mobile/fortersdk/W2;

    .line 4037
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4038
    const-string v0, "1.0"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->u:Lcom/forter/mobile/fortersdk/W2;

    .line 4040
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4041
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    iget-object p1, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->v:Lcom/forter/mobile/fortersdk/W2;

    .line 4043
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 4044
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c:Z

    new-instance v0, Lo/SpotGridStrategyPoolFragmentonCreate11;

    invoke-direct {v0}, Lo/SpotGridStrategyPoolFragmentonCreate11;-><init>()V

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->a:Ljava/lang/String;

    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->j:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    iget-boolean v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c:Z

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c:Z

    new-instance v0, Lo/SpotGridStrategyPoolFragmentonCreate11;

    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    invoke-direct {v0, p1}, Lo/SpotGridStrategyPoolFragmentonCreate11;-><init>(Lo/SpotGridStrategyPoolFragmentonCreate11;)V

    iput-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->o:Lcom/forter/mobile/fortersdk/W2;

    .line 15001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 15003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->j:Lcom/forter/mobile/fortersdk/W2;

    .line 14001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 14003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->s:Lcom/forter/mobile/fortersdk/W2;

    .line 1
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->l:Lcom/forter/mobile/fortersdk/W2;

    .line 13001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 13003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->i:Lcom/forter/mobile/fortersdk/W2;

    .line 12001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 12003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->m:Lcom/forter/mobile/fortersdk/W2;

    .line 16001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 16003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->t:Lcom/forter/mobile/fortersdk/W2;

    .line 1
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

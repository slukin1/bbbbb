.class public final Lo/StrategyFuturesGridPublicApisDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lo/StrategyPublicApis;

.field private final e:Lo/StrategyPublicApis;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/updateUmDCATradeSymboldefault;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/StrategyPublicApis;

    invoke-direct {p2}, Lo/StrategyPublicApis;-><init>()V

    iput-object p2, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->e:Lo/StrategyPublicApis;

    iput-object p2, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->d:Lo/StrategyPublicApis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/StrategyFuturesGridPublicApisDefaultImpls;
    .locals 2

    .line 1
    new-instance v0, Lo/StrategyPublicApis;

    invoke-direct {v0}, Lo/StrategyPublicApis;-><init>()V

    iget-object v1, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->d:Lo/StrategyPublicApis;

    iput-object v0, v1, Lo/StrategyPublicApis;->d:Lo/StrategyPublicApis;

    iput-object v0, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->d:Lo/StrategyPublicApis;

    iput-object p1, v0, Lo/StrategyPublicApis;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/StrategyFuturesGridPublicApisDefaultImpls;->e:Lo/StrategyPublicApis;

    iget-object v1, v1, Lo/StrategyPublicApis;->d:Lo/StrategyPublicApis;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lo/StrategyPublicApis;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    iget-object v1, v1, Lo/StrategyPublicApis;->d:Lo/StrategyPublicApis;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

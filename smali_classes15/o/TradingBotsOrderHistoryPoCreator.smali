.class public final Lo/TradingBotsOrderHistoryPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private d:Lo/TradingBotsOrderHistoryPo;

.field private final e:Lo/TradingBotsOrderHistoryPo;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/getMsgAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/TradingBotsOrderHistoryPo;

    invoke-direct {p2}, Lo/TradingBotsOrderHistoryPo;-><init>()V

    iput-object p2, p0, Lo/TradingBotsOrderHistoryPoCreator;->e:Lo/TradingBotsOrderHistoryPo;

    iput-object p2, p0, Lo/TradingBotsOrderHistoryPoCreator;->d:Lo/TradingBotsOrderHistoryPo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/TradingBotsOrderHistoryPoCreator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsOrderHistoryPoCreator;
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsOrderHistoryPo;

    invoke-direct {v0}, Lo/TradingBotsOrderHistoryPo;-><init>()V

    iget-object v1, p0, Lo/TradingBotsOrderHistoryPoCreator;->d:Lo/TradingBotsOrderHistoryPo;

    iput-object v0, v1, Lo/TradingBotsOrderHistoryPo;->e:Lo/TradingBotsOrderHistoryPo;

    iput-object v0, p0, Lo/TradingBotsOrderHistoryPoCreator;->d:Lo/TradingBotsOrderHistoryPo;

    iput-object p2, v0, Lo/TradingBotsOrderHistoryPo;->b:Ljava/lang/Object;

    iput-object p1, v0, Lo/TradingBotsOrderHistoryPo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lo/TradingBotsOrderHistoryPoCreator;
    .locals 1

    .line 1
    new-instance p1, Lo/getStrategyTypeEnum;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/getStrategyTypeEnum;-><init>(Lo/SymbolBeanCreator;)V

    iget-object v0, p0, Lo/TradingBotsOrderHistoryPoCreator;->d:Lo/TradingBotsOrderHistoryPo;

    .line 2
    iput-object p1, v0, Lo/TradingBotsOrderHistoryPo;->e:Lo/TradingBotsOrderHistoryPo;

    iput-object p1, p0, Lo/TradingBotsOrderHistoryPoCreator;->d:Lo/TradingBotsOrderHistoryPo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/getStrategyTypeEnum;->b:Ljava/lang/Object;

    const-string p2, "errorCode"

    iput-object p2, p1, Lo/getStrategyTypeEnum;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/TradingBotsOrderHistoryPoCreator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TradingBotsOrderHistoryPoCreator;->e:Lo/TradingBotsOrderHistoryPo;

    iget-object v1, v1, Lo/TradingBotsOrderHistoryPo;->e:Lo/TradingBotsOrderHistoryPo;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lo/TradingBotsOrderHistoryPo;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/TradingBotsOrderHistoryPo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lo/TradingBotsOrderHistoryPo;->e:Lo/TradingBotsOrderHistoryPo;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

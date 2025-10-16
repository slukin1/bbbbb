.class public final Lo/NestmclearConfigType;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 15
    iput-object p1, p0, Lo/NestmclearConfigType;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/NestmclearConfigType;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 20
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lo/getPriorChoiceToCodeBytes;

    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    check-cast v1, Lo/getPriorChoiceToCodeBytes;

    .line 1011
    iget-object v1, v1, Lo/getPriorChoiceToCodeBytes;->d:Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;

    .line 24
    iget-object v2, p0, Lo/NestmclearConfigType;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->setCopyTradeType(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lo/NestmclearConfigType;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceOrderReqPo;->setPortfolioId(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lo/getSelectorCount;

    if-eqz v1, :cond_1

    .line 29
    move-object v1, v0

    check-cast v1, Lo/getSelectorCount;

    .line 2011
    iget-object v1, v1, Lo/getSelectorCount;->c:Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;

    .line 30
    iget-object v2, p0, Lo/NestmclearConfigType;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->setCopyTradeType(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lo/NestmclearConfigType;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/copytrading/grocer/po/UmCopyTradingPlaceStrategyOrderReqPO;->setPortfolioId(Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

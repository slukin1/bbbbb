.class public abstract Lo/setPriceClickAreaWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPriceClickAreaWidth;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 13
    const-string p1, " "

    iput-object p1, p0, Lo/setPriceClickAreaWidth;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setPriceClickAreaWidth;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public f()Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/setPriceClickAreaWidth;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

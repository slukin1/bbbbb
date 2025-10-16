.class public final synthetic Lo/lazyInitialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lazyInitialize;->c:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lazyInitialize;->c:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->b(Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;)Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    move-result-object v0

    return-object v0
.end method

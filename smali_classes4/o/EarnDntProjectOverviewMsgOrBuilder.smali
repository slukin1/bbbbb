.class public abstract Lo/EarnDntProjectOverviewMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/SpotPreMarketTagView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    iput-object v0, p0, Lo/EarnDntProjectOverviewMsgOrBuilder;->c:Lo/SpotPreMarketTagView;

    return-void
.end method


# virtual methods
.method protected final b()Lo/SpotPreMarketTagView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/EarnDntProjectOverviewMsgOrBuilder;->c:Lo/SpotPreMarketTagView;

    return-object v0
.end method

.class public final synthetic Lo/CopyTradingMyCopyPortfolioDetailPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyPortfolioDetailPoCreator;->d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyPortfolioDetailPoCreator;->d:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;->d(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Lcom/janus/login/api/pojo/UserComplianceCheck;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

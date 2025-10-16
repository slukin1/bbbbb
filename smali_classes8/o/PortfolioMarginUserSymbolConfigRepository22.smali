.class public final synthetic Lo/PortfolioMarginUserSymbolConfigRepository22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/MeasurePassDelegateremeasure12;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->c:Lo/MeasurePassDelegateremeasure12;

    iput-object p3, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->c:Lo/MeasurePassDelegateremeasure12;

    iget-object v2, p0, Lo/PortfolioMarginUserSymbolConfigRepository22;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$84Fsu9z1obf48usciNvWCFc3jsA(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

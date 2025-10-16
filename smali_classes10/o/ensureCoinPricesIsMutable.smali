.class public final synthetic Lo/ensureCoinPricesIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

.field private synthetic e:Lo/EmergencyMessage1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Lo/EmergencyMessage1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureCoinPricesIsMutable;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iput-object p2, p0, Lo/ensureCoinPricesIsMutable;->e:Lo/EmergencyMessage1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ensureCoinPricesIsMutable;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    iget-object v1, p0, Lo/ensureCoinPricesIsMutable;->e:Lo/EmergencyMessage1;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;->a(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Lo/EmergencyMessage1;Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

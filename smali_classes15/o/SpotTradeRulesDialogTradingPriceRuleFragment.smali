.class public final Lo/SpotTradeRulesDialogTradingPriceRuleFragment;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotTradeRulesDialogTradingPriceRuleFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/SpotTradeRulesDialogTradingPriceRuleFragment;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        "Lo/SpotPreMarketTermsDialogComponent;",
        "p0",
        "<init>",
        "(Lo/SpotPreMarketTermsDialogComponent;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/SpotPreMarketTermsDialogComponent;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/SpotTradeRulesDialogTradingPriceRuleFragment$DropdropElements2;


# instance fields
.field public final a:Lo/SpotPreMarketTermsDialogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpotTradeRulesDialogTradingPriceRuleFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotTradeRulesDialogTradingPriceRuleFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;->DropdropElements2:Lo/SpotTradeRulesDialogTradingPriceRuleFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/SpotPreMarketTermsDialogComponent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;->a:Lo/SpotPreMarketTermsDialogComponent;

    return-void
.end method

.method public static final synthetic a(Lo/SpotTradeRulesDialogTradingPriceRuleFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/login/api/pojo/UserComplianceCheck;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaComplianceRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaComplianceRepository$suspendRefresh$2;-><init>(Lo/SpotTradeRulesDialogTradingPriceRuleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

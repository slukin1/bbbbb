.class public final Lo/SpotTradeRulesDialog;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"

# interfaces
.implements Lo/SpotOcoTpslSwitchTriggerTypeDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        ">;",
        "Lo/SpotOcoTpslSwitchTriggerTypeDialog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0004\u001a\u00020\u000bH\u0097A\u00a2\u0006\u0004\u0008\t\u0010\u0019Jp\u0010\u0015\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0097A\u00a2\u0006\u0004\u0008\u0015\u0010$JZ\u0010\u000e\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0097A\u00a2\u0006\u0004\u0008\u000e\u0010&JR\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0097A\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u000c\u001a\u0004\u0018\u00010)2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097A\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u001a\u0010\u0015\u001a\u0004\u0018\u00010)2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097A\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u000e\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u0010\t\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-"
    }
    d2 = {
        "Lo/SpotTradeRulesDialog;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        "Lo/SpotOcoTpslSwitchTriggerTypeDialog;",
        "p0",
        "<init>",
        "(Lo/SpotOcoTpslSwitchTriggerTypeDialog;)V",
        "Lcom/binance/data/beans/AlphaCoin;",
        "",
        "b",
        "(Lcom/binance/data/beans/AlphaCoin;)V",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "k",
        "()Z",
        "o",
        "()Ljava/lang/String;",
        "e",
        "r",
        "()V",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/setTradeAmount;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setReverseMarket;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/SpotOcoTpslSwitchTriggerTypeDialog;",
        "g",
        "Ljava/lang/String;",
        "Z",
        "j",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

.field private d:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lo/SpotTradeRulesDialog;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo/SpotTradeRulesDialog;->a:Z

    .line 38
    iput-boolean p1, p0, Lo/SpotTradeRulesDialog;->h:Z

    return-void
.end method

.method public static final synthetic a(Lo/SpotTradeRulesDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/SpotTradeRulesDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/SpotTradeRulesDialog;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lo/SpotTradeRulesDialog;->h:Z

    return p0
.end method

.method public static final synthetic c(Lo/SpotTradeRulesDialog;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lo/SpotTradeRulesDialog;->d:Z

    return p0
.end method

.method public static final synthetic d(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1091
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/SpotTradeRulesDialog;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lo/SpotTradeRulesDialog;->j:Z

    return p0
.end method

.method public static r()V
    .locals 2

    .line 137
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 138
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 139
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 12037
    iget-object v0, v0, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseReversedFee;

    .line 139
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setReverseMarket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65352
    iget-object v1, v0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;

    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->I$0:I

    iget-object v0, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/janus/login/api/pojo/UserComplianceCheck;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 3084
    iget-object p1, p1, Lo/setupTradeSideAdapter;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;

    .line 79
    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->I$0:I

    iput v6, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    invoke-virtual {p1, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    .line 77
    :goto_1
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lo/SpotTradeRulesDialog;->a:Z

    .line 81
    iput-object v5, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->I$0:I

    iput v3, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkMicaCompliance$1;->label:I

    .line 4091
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;

    invoke-direct {v0, p0, v5}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v0, v6, v5}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5068
    :goto_3
    const-string p1, "alpha_Trade_on_kline"

    .line 6120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v0, p1, v4, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5068
    const-string p1, "android_alpha_trade"

    .line 7146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v0, p1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 7147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    const-string v1, "FinanceFeatureGate"

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, p1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    .line 5068
    :goto_4
    iput-boolean v4, p0, Lo/SpotTradeRulesDialog;->d:Z

    .line 5069
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkThemisAndCompliance$1;

    invoke-direct {v0, p0, v5}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$checkThemisAndCompliance$1;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {p1, v5, v5, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-interface {v0, p1, p2}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, p0, Lo/SpotTradeRulesDialog;->h:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getOffsell()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getOffline()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lo/SpotTradeRulesDialog;->j:Z

    .line 47
    sget-object v3, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->INSTANCE:Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;

    invoke-virtual {v3, p1}, Lcom/finance/w3w/feature/instant/trade/config/W3AlphaForceAllowTradeConfig;->checkAlphaCoinForceAllowTrade(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getOffsell()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getOffline()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 47
    :goto_7
    iput-boolean v0, p0, Lo/SpotTradeRulesDialog;->j:Z

    .line 52
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$onAlphaTokenUpdate$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$onAlphaTokenUpdate$1;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setReverseMarket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65351
    iget-object v1, v0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-interface {v0, p1, p2}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 61
    iput-object p1, p0, Lo/SpotTradeRulesDialog;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$onStableCoinNameUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$onStableCoinNameUpdate$1;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setTradeAmount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65353
    iget-object v1, v0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/SpotTradeRulesDialog;->b:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-interface {v0, p1, p2}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;

    iget v1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    invoke-virtual {p0, v0}, Lo/SpotTradeRulesDialog;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 132
    :goto_1
    iput v3, v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$suspendRefresh$1;->label:I

    .line 14091
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v1}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_2
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->getEnableInput()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 9116
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->getEnableInput()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v0, "--"

    return-object v0

    .line 123
    :cond_1
    const-string v0, ""

    return-object v0
.end method

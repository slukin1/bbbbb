.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmergencyMessageIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EmergencyMessageIA;


# direct methods
.method public constructor <init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmergencyMessageIA;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->this$0:Lo/EmergencyMessageIA;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->this$0:Lo/EmergencyMessageIA;

    invoke-direct {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->this$0:Lo/EmergencyMessageIA;

    .line 3031
    iget-object p1, p1, Lo/EmergencyMessageIA;->h:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 76
    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->this$0:Lo/EmergencyMessageIA;

    .line 4028
    iget-object v4, v3, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 77
    const-string v4, "FIXED_RATIO"

    :cond_2
    invoke-virtual {p1, v4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->setCopyModel(Ljava/lang/String;)V

    .line 5026
    iget-object v4, v3, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->setCopyPortfolioId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->getSlippage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 6044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 79
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 8021
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->setSlippage(Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lo/EmergencyMessageIA;->d(Lo/EmergencyMessageIA;)Lo/setExtendBytes;

    move-result-object v3

    iput-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->I$0:I

    iput v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;->label:I

    .line 9000
    iget-object v1, v3, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v1, p1, p0}, Lo/NestmclearPrice;->b(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

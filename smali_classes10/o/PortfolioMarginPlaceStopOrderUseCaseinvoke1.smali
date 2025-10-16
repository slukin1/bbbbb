.class public final Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000b*\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u000c2$\u0010\u0010\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\n0\rH\u0097A\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "cancelAllUncompletedRequest",
        "()V",
        "",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "c",
        "Lo/FloatingTranslateViewModelonActionClick1;"
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
.field private final c:Lo/FloatingTranslateViewModelonActionClick1;

.field public d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final synthetic e:Lo/ensureOverviewsIsMutable;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->e:Lo/ensureOverviewsIsMutable;

    .line 17
    iput-object p1, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19
    sget-object v0, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-static {p1}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FloatingTranslateViewModelonActionClick1;

    move-result-object p1

    iput-object p1, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->c:Lo/FloatingTranslateViewModelonActionClick1;

    return-void
.end method

.method public static final synthetic b(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;)Lo/FloatingTranslateViewModelonActionClick1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->c:Lo/FloatingTranslateViewModelonActionClick1;

    return-object p0
.end method

.method public static synthetic d(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    const/4 v14, 0x0

    .line 1032
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;

    const/4 v15, 0x0

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v15}, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;-><init>(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "requestOrderHistoryList"

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    invoke-virtual {v2, v1, v0, v3}, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->e:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0}, Lo/ensureOverviewsIsMutable;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public final suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->e:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->e:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->e:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

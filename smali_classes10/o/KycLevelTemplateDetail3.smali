.class public final Lo/KycLevelTemplateDetail3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JL\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u000b2$\u0010\u000f\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000cH\u0097A\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/KycLevelTemplateDetail3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "p0",
        "<init>",
        "(Lo/setLowestPotentialApr;)V",
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
        "throttleLast"
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
.field private final synthetic c:Lo/setLowestPotentialApr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/KycLevelTemplateDetail3;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setLowestPotentialApr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/KycLevelTemplateDetail3;->c:Lo/setLowestPotentialApr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lo/KycLevelTemplateDetail3;-><init>(Lo/setLowestPotentialApr;)V

    return-void
.end method

.method public static synthetic b(Lo/KycLevelTemplateDetail3;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1032
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-static {p1}, Lo/getReqType;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FloatingTranslateViewModelonActionClick1;

    move-result-object v1

    .line 1033
    new-instance v13, Lcom/finance/delivery/feature/history/orderHistory/CmOrderHistoryViewModel$requestOrderHistoryList$2;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lcom/finance/delivery/feature/history/orderHistory/CmOrderHistoryViewModel$requestOrderHistoryList$2;-><init>(Lo/FloatingTranslateViewModelonActionClick1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const-string v0, "requestOrderHistoryList"

    move-object v1, p0

    move-object/from16 v2, p12

    invoke-virtual {p0, v0, v13, v2}, Lo/KycLevelTemplateDetail3;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/KycLevelTemplateDetail3;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

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

    .line 65352
    iget-object v0, p0, Lo/KycLevelTemplateDetail3;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65351
    iget-object v0, p0, Lo/KycLevelTemplateDetail3;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

    .line 65350
    iget-object v0, p0, Lo/KycLevelTemplateDetail3;->c:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

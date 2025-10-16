.class public Lo/maybeGetParameterizedType$component1;
.super Lo/maybeGetParameterizedType$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "component1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maybeGetParameterizedType$component1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\u00108\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\r\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R<\u0010\u001f\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u001b0\u001a0\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/maybeGetParameterizedType$component1;",
        "Lo/maybeGetParameterizedType$component2;",
        "Lo/g0;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "<init>",
        "(Lo/g0;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "b",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "Lo/configureFromBigIntegerCreator;",
        "g",
        "Lo/configureFromBigIntegerCreator;",
        "d",
        "()Lo/configureFromBigIntegerCreator;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "h",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lkotlin/Pair;",
        "",
        "j",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;"
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
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final g:Lo/configureFromBigIntegerCreator;

.field private final h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g0;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/maybeGetParameterizedType$component2;-><init>()V

    .line 297
    iput-object p2, p0, Lo/maybeGetParameterizedType$component1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 299
    check-cast p1, Lo/configureFromBigIntegerCreator;

    iput-object p1, p0, Lo/maybeGetParameterizedType$component1;->g:Lo/configureFromBigIntegerCreator;

    .line 301
    sget-object p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CopyTrading:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object p1, p0, Lo/maybeGetParameterizedType$component1;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1316
    :cond_0
    sget-object p1, Lo/maybeGetParameterizedType$component1$DemoFundsParentComponent;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1318
    const-class p1, Lo/checkUTF16;

    goto :goto_1

    .line 1317
    :cond_1
    const-class p1, Lo/ByteSourceJsonBootstrapper;

    .line 303
    :goto_1
    iput-object p1, p0, Lo/maybeGetParameterizedType$component1;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/maybeGetParameterizedType$component1;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method

.method public b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2306
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {}, Lo/getInjectableValues;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2312
    :cond_0
    invoke-super {p0, p1, p2}, Lo/maybeGetParameterizedType$component2;->b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2453
    :cond_1
    :goto_0
    new-instance p1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2459
    invoke-virtual {p1}, Lo/trackTechLog;->k()V

    .line 2460
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2309
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 2461
    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/maybeGetParameterizedType$component1;->j:Ljava/lang/Class;

    return-object v0
.end method

.method protected final d()Lo/configureFromBigIntegerCreator;
    .locals 1

    .line 299
    iget-object v0, p0, Lo/maybeGetParameterizedType$component1;->g:Lo/configureFromBigIntegerCreator;

    return-object v0
.end method

.class public final Lo/getImageAction3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doInvokeAny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getImageAction3$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/getImageAction3;",
        "Lo/doInvokeAny;",
        "Lo/NestmclearImageAction2;",
        "p0",
        "<init>",
        "(Lo/NestmclearImageAction2;)V",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
        "b",
        "(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/NestmclearImageAction2;",
        "c",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getImageAction3$DropdropElements3;


# instance fields
.field private final e:Lo/NestmclearImageAction2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getImageAction3$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getImageAction3$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getImageAction3;->DropdropElements3:Lo/getImageAction3$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/NestmclearImageAction2;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageAction3;->e:Lo/NestmclearImageAction2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    iget v1, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;-><init>(Lo/getImageAction3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lo/getImageAction3;->e:Lo/NestmclearImageAction2;

    invoke-interface {p2}, Lo/NestmclearImageAction2;->e()Lo/NestmclearImageBest;

    move-result-object p2

    .line 2000
    iget-object v2, p2, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    .line 3000
    iget-object p2, p2, Lo/NestmclearImageBest;->e:Ljava/lang/String;

    .line 29
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 30
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v7, "/bapi/futures/v1/private/future/user-data/symbol-config"

    invoke-virtual {v6, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    .line 32
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    const-string v7, "symbol"

    invoke-interface {v8, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    :cond_3
    const-string p1, "portfolioId"

    invoke-interface {v8, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    const-string p1, "copyTradeType"

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    new-instance p1, Lo/getImageAction3$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getImageAction3$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    .line 29
    invoke-static/range {v5 .. v12}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    iput-object v4, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/copytrading/feature/position/data/CopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;->getSymbolConfigItemList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

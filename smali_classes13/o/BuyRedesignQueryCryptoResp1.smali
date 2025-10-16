.class public final Lo/BuyRedesignQueryCryptoResp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignQueryFiatListReq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BuyRedesignQueryCryptoResp1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/BuyRedesignQueryCryptoResp1;",
        "Lo/BuyRedesignQueryFiatListReq;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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
.field public static final DropdropElements3:Lo/BuyRedesignQueryCryptoResp1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BuyRedesignQueryCryptoResp1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BuyRedesignQueryCryptoResp1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BuyRedesignQueryCryptoResp1;->DropdropElements3:Lo/BuyRedesignQueryCryptoResp1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;

    iget v1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;-><init>(Lo/BuyRedesignQueryCryptoResp1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 26
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/copy-trade/home-page/user-info"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance p1, Lo/BuyRedesignQueryCryptoResp1$DropdropElements1;

    invoke-direct {p1}, Lo/BuyRedesignQueryCryptoResp1$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    .line 25
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iput v3, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserInfoDataSource$getUserInfo$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    if-eqz p1, :cond_4

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingNoneUserInfoPo;

    invoke-direct {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingNoneUserInfoPo;-><init>()V

    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    return-object p1
.end method

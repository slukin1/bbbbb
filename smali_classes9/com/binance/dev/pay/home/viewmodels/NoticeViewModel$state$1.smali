.class public final Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFullLogoUrl;-><init>(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/getBrowserLink32;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
        "Lo/DomainInfoV2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/getVerifyEmailTip;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/dev/pay/home/viewmodels/AbsNoticeModel;",
        "maintainInfo",
        "Lcom/binance/dev/pay/datablock/MaintainInfo;",
        "walletAccount",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "poaResult",
        "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
        "mfaStage",
        "Lcom/binance/dev/pay/wallet/pojo/MfaStage;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getBrowserLink32;Lcom/binance/dev/pay/api/pojo/WalletAccount;Lcom/binance/dev/pay/wallet/pojo/POAResult;Lo/DomainInfoV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBrowserLink32;",
            "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
            "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
            "Lo/DomainInfoV2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/getVerifyEmailTip;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;

    invoke-direct {v0, p5}, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lo/getBrowserLink32;

    move-object v2, p2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    move-object v3, p3

    check-cast v3, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    move-object v4, p4

    check-cast v4, Lo/DomainInfoV2;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->a(Lo/getBrowserLink32;Lcom/binance/dev/pay/api/pojo/WalletAccount;Lcom/binance/dev/pay/wallet/pojo/POAResult;Lo/DomainInfoV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getBrowserLink32;

    iget-object v1, p0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    iget-object v2, p0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    iget-object v3, p0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/DomainInfoV2;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v4, p0, Lcom/binance/dev/pay/home/viewmodels/NoticeViewModel$state$1;->label:I

    if-nez v4, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lo/getBrowserLink32;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lo/setFormatTotalAmount;

    invoke-direct {p1, v0}, Lo/setFormatTotalAmount;-><init>(Ljava/lang/Object;)V

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 52
    :cond_2
    new-instance p1, Lo/setFormatTotalAmount;

    invoke-direct {p1, v1}, Lo/setFormatTotalAmount;-><init>(Ljava/lang/Object;)V

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getNeedToCompletePOA()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    new-instance p1, Lo/setFormatTotalAmount;

    invoke-direct {p1, v2}, Lo/setFormatTotalAmount;-><init>(Ljava/lang/Object;)V

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    invoke-virtual {v3}, Lo/DomainInfoV2;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 56
    :cond_5
    new-instance p1, Lo/setFormatTotalAmount;

    invoke-direct {p1, v3}, Lo/setFormatTotalAmount;-><init>(Ljava/lang/Object;)V

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 58
    :cond_6
    sget-object p1, Lo/setFormatTotalAmount$DropdropElements4;->INSTANCE:Lo/setFormatTotalAmount$DropdropElements4;

    .line 6021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

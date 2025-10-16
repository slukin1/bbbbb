.class public final Lo/getSortItemViewModel;
.super Lo/MgAssetItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MgAssetItemFragment<",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0010\u0010\u000e\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getSortItemViewModel;",
        "Lo/MgAssetItemFragment;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "i",
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
        "p0",
        "d",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Ljava/lang/String;",
        "b",
        "a",
        "",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/MgAssetItemFragment;-><init>()V

    return-void
.end method

.method private e(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/MgAssetItemFragment;->m()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 9011
    iget-object v4, p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 98
    :cond_3
    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    return-object v0
.end method


# virtual methods
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;-><init>(Lo/getSortItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lo/getSortItemViewModel;->j()Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "key_fiat_currency_code"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 62
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    .line 65
    sget-object v6, Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_4

    .line 66
    const-string p1, ""

    .line 64
    :cond_4
    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$requestAccountList$1;->label:I

    const-string v2, "PAYOUT"

    invoke-interface {v5, v6, p1, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    .line 60
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 13017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 95
    check-cast p1, Ljava/util/List;

    .line 69
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/MgAssetItemFragment;->b(Ljava/util/List;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1549db

    .line 42
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1549dc

    .line 38
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/os/Parcelable;)Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;
    .locals 10

    .line 19
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 11077
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 11078
    :goto_0
    new-instance v0, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11079
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v1

    .line 11080
    :goto_2
    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 11076
    new-instance p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic c(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Landroid/os/Parcelable;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/getSortItemViewModel;->e(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;-><init>(Lo/getSortItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->I$0:I

    iget-object p1, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1}, Lo/getSortItemViewModel;->e(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    iput-object v10, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->I$0:I

    iput v2, v6, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SimpaisaAccountListViewModel$deleteItem$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 45
    :cond_4
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_7

    .line 3017
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5019
    :cond_5
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 6019
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 91
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_7

    .line 7019
    :cond_6
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-object v10

    .line 8020
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1547a5

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 10012
    iget-object p1, p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1548ea

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1545a7

    .line 22
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1549d7

    .line 26
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

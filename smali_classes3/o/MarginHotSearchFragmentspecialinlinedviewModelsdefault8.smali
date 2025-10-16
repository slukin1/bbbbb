.class public final Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;
.super Lo/MgAssetItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MgAssetItemFragment<",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0010\u0010\u000f\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;",
        "Lo/MgAssetItemFragment;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "i",
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
        "p0",
        "b",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
        "d",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Ljava/lang/String;",
        "a",
        "",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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

    .line 20
    invoke-direct {p0}, Lo/MgAssetItemFragment;-><init>()V

    return-void
.end method

.method private b(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/MgAssetItemFragment;->m()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 9011
    iget-object v4, p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 92
    :cond_2
    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;-><init>(Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;->j()Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

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

    .line 78
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;->j()Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v7

    .line 80
    :goto_2
    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$requestAccountList$1;->label:I

    invoke-interface {v5, v6, p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->j(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    .line 76
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 13017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 99
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankListResponseBean;

    .line 84
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankListResponseBean;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    :cond_9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/MgAssetItemFragment;->b(Ljava/util/List;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1549db

    .line 47
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1549dc

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/os/Parcelable;)Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;
    .locals 9

    .line 19
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 11052
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 11053
    new-instance v0, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;

    const-string v4, ""

    const/4 v5, 0x0

    const v1, 0x7f080e5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11054
    invoke-static {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)Ljava/lang/String;

    move-result-object v3

    .line 11051
    new-instance p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic c(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Landroid/os/Parcelable;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;->b(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;-><init>(Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

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

    .line 59
    invoke-direct {p0, p1}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault8;->b(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    .line 62
    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 63
    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->I$0:I

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/temp/viewmodels/SepaAccountListViewModel$deleteItem$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 58
    :cond_4
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_7

    .line 3017
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 93
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsDeleteNuveiSepaBankAccountResponseBean;

    .line 65
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsDeleteNuveiSepaBankAccountResponseBean;->isSuccess()Z

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

    .line 95
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_7

    .line 7019
    :cond_6
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-object v5

    .line 8020
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1547a4

    .line 39
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 10012
    iget-object p1, p1, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1548e9

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

    const v0, 0x7f1548e7

    .line 26
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

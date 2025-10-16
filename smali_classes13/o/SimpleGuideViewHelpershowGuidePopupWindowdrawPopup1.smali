.class public final Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;
.super Lo/setBaseTVAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBaseTVAgreement<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;",
        "Lo/setBaseTVAgreement;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "",
        "p0",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "c",
        "Ljava/lang/String;",
        "d",
        "Ljava/util/List;",
        "b"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/setBaseTVAgreement;-><init>()V

    .line 16
    iput-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;

    iget v2, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;-><init>(Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v0, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$fetchFiatList$1;->label:I

    invoke-interface {v4, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 33
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_6

    .line 2017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 49
    check-cast v0, Lo/MarginUserQuizDataBlockrefresh1;

    .line 37
    invoke-virtual {v0}, Lo/MarginUserQuizDataBlockrefresh1;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 39
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSize()Ljava/lang/String;

    move-result-object v10

    .line 38
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe4

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 3013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 44
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 37
    :goto_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;-><init>(Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 23
    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->I$0:I

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/ChangeCurrencyProcessor$process$1;->label:I

    invoke-direct {p0, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 22
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "KEY_EXTRAS_SELECT_COIN"

    iget-object v2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "KEY_EXTRAS_BUY_SELL_FIAT_CRYPTO"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 5013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v1, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    new-instance v1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;

    invoke-direct {v1, p1, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements1;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method

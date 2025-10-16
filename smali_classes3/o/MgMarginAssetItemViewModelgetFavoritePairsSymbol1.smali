.class public final Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005J$\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient;",
        "",
        "<init>",
        "()V",
        "generateBankAccountInfo",
        "",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "businessType",
        "",
        "fiatCurrency",
        "inswitchMethods",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateSelectedInswitchInfoList",
        "inswitchAccountList",
        "Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;",
        "generateSelectedInswitchInfo",
        "accountBean",
        "judgeBound",
        "",
        "Companion",
        "ocbs-sdk_release"
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
.field public static final Companion:Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->Companion:Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;ZI)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
    .locals 0

    const/4 p3, 0x1

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Z)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;-><init>(Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    sget-object p4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    iput-object p1, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/binance/ocbs/sdk/manager/InswitchBankAccountClient$generateBankAccountInfo$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 30
    :cond_3
    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_6

    .line 2017
    iget-object p2, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 152
    check-cast p2, Ljava/util/List;

    .line 3056
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3057
    check-cast p2, Ljava/lang/Iterable;

    .line 3158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    .line 3058
    invoke-virtual {p0, p1, p4, v7}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Z)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 3061
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3065
    :cond_5
    check-cast p3, Ljava/util/List;

    return-object p3

    :cond_6
    if-eqz p4, :cond_8

    .line 4019
    iget-object p1, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 5019
    iget-object p1, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 154
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_8

    .line 6019
    :cond_7
    iget-object p1, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    :cond_8
    return-object v8
.end method

.method public final b(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Z)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getBound()Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 83
    :cond_1
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    invoke-direct {p3}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;-><init>()V

    .line 88
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getBankNumberKeys()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, ""

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 90
    move-object v2, p0

    check-cast v2, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;

    .line 91
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getBankNumberKeys()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getItems()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    .line 93
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_5
    move-object v7, v0

    .line 92
    :goto_0
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    goto :goto_1

    :cond_6
    move-object v7, v0

    :goto_1
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 106
    :cond_8
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v1, v3

    move-object v4, v1

    .line 111
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    goto :goto_5

    :cond_e
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_10

    .line 113
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldValueDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 114
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldValueDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 116
    :cond_f
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v3

    .line 121
    :cond_11
    :goto_6
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobilemoney"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "buy"

    if-eqz v5, :cond_12

    invoke-static {v8, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v2, v3

    .line 126
    :cond_12
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bank_logo_url"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v0, v9

    :cond_14
    check-cast v0, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountItemBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v3

    .line 128
    :cond_16
    invoke-virtual {p3, v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->setBankName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->setIcon(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3, v1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->setBankNum(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v2, "SINPEMOVIL"

    invoke-static {v2, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 140
    const-string v0, "beneficiary_account_number"

    invoke-static {v4, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x4

    .line 142
    invoke-static {v1, p1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "****"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 143
    :cond_17
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    move-object v3, v1

    .line 136
    :goto_7
    invoke-virtual {p3, v3}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->setDisplayBankNum(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->setPaymentMethod(Ljava/lang/String;)V

    return-object p3
.end method

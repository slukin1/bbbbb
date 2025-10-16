.class final Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/calculateOffsets;",
        "Lo/setItemActiveIndicatorWidth;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "walletConfig",
        "Lcom/insurance/wallet/transfer/pojo/WalletConfigBean;",
        "userDetail",
        "Lcom/janus/login/api/pojo/userdetail/AccountInfoUserDetail;"
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

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/calculateOffsets;

    check-cast p2, Lo/setItemActiveIndicatorWidth;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;-><init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/calculateOffsets;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setItemActiveIndicatorWidth;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v2, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->label:I

    if-nez v2, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getDirection()I

    move-result p1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 3014
    iget-object p1, v0, Lo/calculateOffsets;->c:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4013
    iget-object p1, v0, Lo/calculateOffsets;->e:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 233
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getTargetWalletId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->g(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/addHeaderView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 236
    iget-object v4, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v4}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getDirection()I

    move-result v4

    .line 5032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 238
    :goto_3
    iget-object v5, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$subscribeData$2;->this$0:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v5}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->j(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/transfer/pojo/TransferParam;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/insurance/wallet/transfer/pojo/TransferParam;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    .line 6124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 6125
    check-cast p1, Ljava/lang/Iterable;

    .line 6155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;

    .line 6126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_7

    invoke-virtual {v7}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lcom/insurance/wallet/transfer/pojo/WalletConfigItemBean;->getToAccount()Ljava/lang/String;

    move-result-object v7

    .line 6127
    :goto_6
    sget-object v8, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bs()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "ISOLATED_MARGIN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    .line 6128
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v0, v7, v8, v3, v9}, Lo/addHeaderView;->a(Lo/addHeaderView;Ljava/lang/String;ILo/setHorizontalPadding;I)Lo/setHorizontalPadding;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6129
    invoke-virtual {v7}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v8

    invoke-static {v8, v1}, Lo/addHeaderView;->e(Lcom/insurance/wallet/bean/TransferWalletInfo;Lo/setItemActiveIndicatorWidth;)V

    .line 7048
    iget-object v8, v7, Lo/setHorizontalPadding;->j:Ljava/util/List;

    .line 6130
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/updateClipBoundsAndCornerRadius;

    .line 8011
    iget-object v10, v10, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 6130
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_a
    move-object v9, v3

    :goto_7
    check-cast v9, Lo/updateClipBoundsAndCornerRadius;

    if-eqz v9, :cond_b

    .line 9012
    iget-object v8, v9, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v8, v3

    .line 6130
    :goto_8
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 6131
    invoke-virtual {v7}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v9

    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v11, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/insurance/wallet/bean/TransferWalletInfo;->setAvailableBalance(Ljava/lang/String;)V

    .line 6132
    invoke-virtual {v7}, Lo/setHorizontalPadding;->c()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    return-object v6

    :cond_d
    return-object v3

    .line 229
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

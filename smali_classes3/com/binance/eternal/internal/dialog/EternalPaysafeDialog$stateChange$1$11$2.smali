.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/ChannelUserInfoView;",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->$this_apply:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->$this_apply:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;-><init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 468
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 469
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->$this_apply:Lcom/binance/eternal/internal/view/ChannelUserInfoView;

    const v0, 0x7f155383

    .line 471
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->d(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Ljava/util/List;

    move-result-object v1

    .line 470
    new-instance v2, Lo/AuthPayInitModel;

    invoke-direct {v2, v0, v1}, Lo/AuthPayInitModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v0

    .line 2099
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle411;->m:Ljava/util/List;

    .line 3045
    iget-object v1, p1, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->c:Lo/getActionLink;

    .line 3047
    iget-object v3, v1, Lo/getActionLink;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v3}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v3

    .line 3048
    sget-object v4, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v4, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const/4 v4, 0x0

    .line 3049
    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3053
    iget-object v3, v1, Lo/getActionLink;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3054
    iget-object v3, v1, Lo/getActionLink;->b:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 3119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3055
    iget-object v3, v1, Lo/getActionLink;->f:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/binance/eternal/internal/view/ChannelUserInfoView;->b(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 3059
    :cond_1
    iget-object v0, v1, Lo/getActionLink;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 3060
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3061
    new-instance v3, Lo/getHidePayId;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lo/getHidePayId;-><init>(Lcom/binance/eternal/internal/view/ChannelUserInfoView;Lo/getActionLink;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4016
    iget-object p1, v2, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 3071
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3074
    sget-object p1, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 5015
    iget-object v0, v2, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 6016
    iget-object v2, v2, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 3074
    iget-object v1, v1, Lo/getActionLink;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2, v1}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_1

    .line 3072
    :cond_2
    iget-object p1, v1, Lo/getActionLink;->a:Landroid/widget/TextView;

    .line 7015
    iget-object v0, v2, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 3072
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_1
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$11$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_share_account_details_view"

    invoke-static {p1, v2, v0, v1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->d(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 468
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

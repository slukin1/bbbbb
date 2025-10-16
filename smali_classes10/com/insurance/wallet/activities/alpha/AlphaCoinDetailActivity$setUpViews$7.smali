.class final Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->b(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getProtocolTypes;

    move-result-object p1

    invoke-virtual {p1}, Lo/getProtocolTypes;->b()Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity$setUpViews$7;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;

    .line 112
    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v1

    iget-object v1, v1, Lo/getSurroundingKeylineRange;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v1

    iget-object v1, v1, Lo/getSurroundingKeylineRange;->j:Lcom/major/android/uikit2/image/KitRoundImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0808b7

    .line 3168
    invoke-static {v1, v2, v3}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 114
    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v1

    iget-object v1, v1, Lo/getSurroundingKeylineRange;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v1

    iget-object v1, v1, Lo/getSurroundingKeylineRange;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-static {}, Lo/RegistrationRequestCreator;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 118
    sget-object v1, Lo/AddressComponentBuilder;->b:Lo/AddressComponentBuilder;

    invoke-static {p1}, Lo/AddressComponentBuilder;->e(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result p1

    .line 120
    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;->e(Lcom/insurance/wallet/activities/alpha/AlphaCoinDetailActivity;)Lo/getSurroundingKeylineRange;

    move-result-object v0

    iget-object v0, v0, Lo/getSurroundingKeylineRange;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget-object v1, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-static {}, Lo/RegistrationRequestCreator;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 123
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->av(Lo/getSearchInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aU()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 126
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

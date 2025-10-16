.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Conversation;->b(Landroidx/fragment/app/FragmentManager;Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $this_apply:Lo/getTipsMode;

.field final synthetic $transferData:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lo/getTipsMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
            "Lo/getTipsMode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$transferData:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$this_apply:Lo/getTipsMode;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$transferData:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$this_apply:Lo/getTipsMode;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lo/getTipsMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1$1;

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$transferData:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$this_apply:Lo/getTipsMode;

    invoke-direct {v1, v4, v5, v3}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1$1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lo/getTipsMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->label:I

    .line 3001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 195
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 204
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$this_apply:Lo/getTipsMode;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$checkDialog$2$1$titleResId$1;->$transferData:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    .line 205
    iget-object v0, v0, Lo/getTipsMode;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getToAccountMobileCountry()Lcom/janus/login/api/pojo/Country;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4352
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    .line 4353
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getPrefixBinding()Lo/forceIntersection;

    move-result-object v2

    iget-object v2, v2, Lo/forceIntersection;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4354
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getPrefixBinding()Lo/forceIntersection;

    move-result-object p1

    iget-object p1, p1, Lo/forceIntersection;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

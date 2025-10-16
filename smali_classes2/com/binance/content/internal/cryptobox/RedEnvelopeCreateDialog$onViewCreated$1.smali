.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTarget;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "livePayResultEvent",
        "Lcom/binance/dev/pay/api/event/FeedCryptoBoxResultEvent;",
        "kotlin.jvm.PlatformType"
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

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setTarget;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->c(Lo/setTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/setTarget;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pay data : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setTarget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTarget;",
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

    check-cast p1, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;-><init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/setTarget;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->a(Lo/setTarget;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setTarget;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v2, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->label:I

    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v11, v0, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog$onViewCreated$1;->this$0:Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;

    .line 108
    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->b(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lo/setQRCodeUrldefault;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 110
    :try_start_0
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setTextAndRedCircle;

    invoke-direct {v3, v1}, Lo/setTextAndRedCircle;-><init>(Lo/setTarget;)V

    const-string v5, "RedEnvelopeCreateFragment"

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2033
    iput-object v1, v12, Lo/setQRCodeUrldefault;->c:Lo/setTarget;

    .line 3036
    iget-object v3, v12, Lo/setQRCodeUrldefault;->c:Lo/setTarget;

    if-eqz v3, :cond_0

    .line 4030
    iget-object v3, v3, Lo/setTarget;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3036
    :goto_0
    const-string v5, "SUCCESS"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->d(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 115
    sget-object v3, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment;->Companion:Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->c(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v12}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSucFragment$Companion;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/setQRCodeUrldefault;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 5035
    iget-object v3, v1, Lo/setTarget;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 117
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 118
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 120
    :cond_3
    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 124
    :catch_0
    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v11}, Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;->a(Lcom/binance/content/internal/cryptobox/RedEnvelopeCreateDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v15, Lo/setQRCodeUrldefault;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lo/setQRCodeUrldefault;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Lo/setTarget;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 6072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 128
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "from pay callback: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ContentCreateCryptoBox"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

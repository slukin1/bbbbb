.class public final Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->e(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 73
    const-string p1, "c2c_tradingRequirements_kycVerification_underReview_verificationCenter"

    const/4 p2, 0x0

    .line 1055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {p0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 78
    const-string p1, "c2c_tradingRequirements_kycVerification_underReview_ok"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65351
    new-instance p1, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->label:I

    const/4 v2, 0x1

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

    .line 59
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->label:I

    invoke-static {p1, v1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->e(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/disableContextDataCollection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f081e1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/disableContextDataCollection;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 62
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    const v3, 0x7f1504fa

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/disableContextDataCollection;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/disableContextDataCollection;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 65
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f151178

    .line 65
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    new-instance v12, Lo/PolystarShapeType;

    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {v12, p1}, Lo/PolystarShapeType;-><init>(Landroid/content/Context;)V

    const/16 v13, 0xd4

    invoke-static/range {v3 .. v13}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->$ctx:Landroid/content/Context;

    const v1, 0x7f1531ea    # 1.9831414E38f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->d(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)Lo/disableContextDataCollection;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/disableContextDataCollection;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LBlendMode;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$onViewCreated$1$1;->this$0:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    invoke-direct {v0, v1}, Lo/LBlendMode;-><init>(Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 81
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/major/android/uikit2/button/KitLoadingButton;

.field final synthetic h:Lo/WebViewReceiveErrorException;

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/String;

.field final synthetic n:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/button/KitLoadingButton;Lo/WebViewReceiveErrorException;Landroidx/fragment/app/FragmentActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/button/KitLoadingButton;",
            "Lo/WebViewReceiveErrorException;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->g:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->h:Lo/WebViewReceiveErrorException;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->n:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iput-object p9, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->b:Lcom/binance/ocbs/PaymentMethod;

    iput-object p10, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1441
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->g:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 1442
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->h:Lo/WebViewReceiveErrorException;

    iget-object v1, v1, Lo/WebViewReceiveErrorException;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1444
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 1446
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->h:Lo/WebViewReceiveErrorException;

    iget-object v1, v1, Lo/WebViewReceiveErrorException;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 1447
    :goto_0
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->h:Lo/WebViewReceiveErrorException;

    iget-object v1, v1, Lo/WebViewReceiveErrorException;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 1448
    :goto_1
    iget-object v1, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;

    iget-object v4, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->f:Ljava/lang/String;

    iget-object v6, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->j:Ljava/lang/String;

    iget-object v10, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->n:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iget-object v11, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->b:Lcom/binance/ocbs/PaymentMethod;

    iget-object v12, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->g:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v13, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->h:Lo/WebViewReceiveErrorException;

    iget-object v14, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->a:Landroid/app/Dialog;

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeImpsAccountInformation$2$updateUI$1$3$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/ocbs/PaymentMethod;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/WebViewReceiveErrorException;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2001
    invoke-static {v1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1440
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$equals;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

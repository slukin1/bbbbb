.class final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMsg",
        ""
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

.field final synthetic this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 205
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v1, v1, Lo/setAssetIconUrls;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v1, v1, Lo/setAssetIconUrls;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0806a8

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v1, v1, Lo/setAssetIconUrls;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0806a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object v1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->b:Lo/setAssetIconUrls;

    iget-object v1, v1, Lo/setAssetIconUrls;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    .line 395
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$4;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

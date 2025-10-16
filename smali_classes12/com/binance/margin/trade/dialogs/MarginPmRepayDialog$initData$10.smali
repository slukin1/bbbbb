.class final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;
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
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$PmRepayBean;"
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
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->e()Lcom/binance/util/bean/AmountString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->c()Lcom/binance/util/bean/AmountString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->d()Z

    move-result v2

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 295
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 296
    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->d()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 297
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 299
    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->a()Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 300
    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->c()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    const v0, 0x7f153b82

    .line 297
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    iget-object v5, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->a()Lcom/binance/util/bean/AmountString;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->c()Lcom/binance/util/bean/AmountString;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    const v6, 0x7f153b80

    invoke-virtual {v5, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->j(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Lo/EarnDashboardV2FragmentsetUpV3Header2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsetUpV3Header2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    .line 307
    invoke-virtual {v0}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;->b()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$10;->this$0:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f153b81

    .line 306
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 291
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

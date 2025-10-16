.class final Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;
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
.field final synthetic $this_apply:Lo/setPreviewCameraId;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/setPreviewCameraId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;",
            "Lo/setPreviewCameraId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->$this_apply:Lo/setPreviewCameraId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->$this_apply:Lo/setPreviewCameraId;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/setPreviewCameraId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;

    .line 134
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v4}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v4

    if-ne v4, v2, :cond_3

    const v4, 0x7f1549e0

    goto :goto_0

    :cond_3
    const v4, 0x7f1549df

    .line 136
    :goto_0
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v5}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->g(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v5

    .line 133
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->e(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    if-nez p1, :cond_5

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    .line 149
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 150
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->copyNotSelected()Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->setSelected(Z)V

    .line 309
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 307
    check-cast v2, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Ljava/util/ArrayList;)V

    .line 155
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v0

    .line 311
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    if-eqz v0, :cond_9

    .line 157
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->$this_apply:Lo/setPreviewCameraId;

    .line 158
    iget-object v1, v1, Lo/setPreviewCameraId;->c:Landroid/widget/ImageView;

    .line 159
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 160
    invoke-static {v1, v0, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->$this_apply:Lo/setPreviewCameraId;

    iget-object v0, v0, Lo/setPreviewCameraId;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$work$1$1$2$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMediaResourcePath;->a(Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V
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
.field final synthetic $amount:Landroid/text/Editable;

.field final synthetic $depositInfo:Lo/IllIIlIIII$DropdropElements2;

.field label:I

.field final synthetic this$0:Lo/setMediaResourcePath;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lo/setMediaResourcePath;",
            "Lo/IllIIlIIII$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$amount:Landroid/text/Editable;

    iput-object p2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    iput-object p3, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$amount:Landroid/text/Editable;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;-><init>(Landroid/text/Editable;Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->label:I

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

    .line 240
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 241
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$amount:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 243
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto/16 :goto_1

    .line 245
    :cond_3
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    .line 3587
    iget-object v3, v3, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 245
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 246
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    .line 4587
    iget-object v3, v3, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 246
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 255
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    .line 256
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    .line 5587
    iget-object v0, v0, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 256
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIntegerMultiple()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 258
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 259
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 260
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {v0}, Lo/setMediaResourcePath;->c(Lo/setMediaResourcePath;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f156199

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_1

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 249
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 250
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->e:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {v0}, Lo/setMediaResourcePath;->c(Lo/setMediaResourcePath;)Landroid/content/Context;

    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    .line 6587
    iget-object v3, v3, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 253
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$depositInfo:Lo/IllIIlIIII$DropdropElements2;

    .line 7587
    iget-object v4, v4, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 253
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawMax()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    const v3, 0x7f15619a

    .line 251
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->this$0:Lo/setMediaResourcePath;

    invoke-static {p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCCreateUIComponent$checkEditInfo$1;->$amount:Landroid/text/Editable;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

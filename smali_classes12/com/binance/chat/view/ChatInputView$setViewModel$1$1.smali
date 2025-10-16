.class final Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/view/ChatInputView$setViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
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
.field final synthetic c:Lcom/binance/chat/view/ChatInputView;


# direct methods
.method constructor <init>(Lcom/binance/chat/view/ChatInputView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getSessionSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSessionSource;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lo/getSessionSource;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 94
    iget-object v0, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {v0}, Lcom/binance/chat/view/ChatInputView;->a(Lcom/binance/chat/view/ChatInputView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lo/getSessionSource;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {v0}, Lcom/binance/chat/view/ChatInputView;->a(Lcom/binance/chat/view/ChatInputView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {p1}, Lo/getSessionSource;->b()Ljava/lang/String;

    move-result-object p2

    .line 1032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 97
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {p2}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {p2}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo/getSessionSource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {p2}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2713
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {p2}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-static {p2}, Lcom/binance/chat/view/ChatInputView;->e(Lcom/binance/chat/view/ChatInputView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 105
    :cond_4
    :goto_0
    instance-of p2, p1, Lo/getSessionSource$DropdropElements4;

    if-nez p2, :cond_7

    .line 107
    instance-of p2, p1, Lo/getSessionSource$DropdropElements2;

    if-eqz p2, :cond_5

    .line 108
    iget-object p2, p0, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->c:Lcom/binance/chat/view/ChatInputView;

    invoke-virtual {p2}, Lcom/binance/chat/view/ChatInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Lo/getSessionSource;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_1

    .line 111
    :cond_5
    instance-of p2, p1, Lo/getSessionSource$DemoFundsParentComponent;

    if-nez p2, :cond_7

    .line 114
    instance-of p1, p1, Lo/getSessionSource$DropdropElements1;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 104
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 119
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lo/getSessionSource;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/view/ChatInputView$setViewModel$1$1;->b(Lo/getSessionSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

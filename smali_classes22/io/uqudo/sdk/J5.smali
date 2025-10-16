.class public final Lio/uqudo/sdk/J5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/J5;->a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->c:Lio/uqudo/sdk/Y8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/Y8;->j:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->c:Lio/uqudo/sdk/Y8;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/Y8;->k:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->c:Lio/uqudo/sdk/Y8;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/Y8;->g:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_4

    const v2, 0x7f140090

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->c:Lio/uqudo/sdk/Y8;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lio/uqudo/sdk/Y8;->g:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 9
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/J5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/J5$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lio/uqudo/sdk/J5;

    iget-object v0, p0, Lio/uqudo/sdk/J5;->a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/J5;-><init>(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/J5;

    iget-object v0, p0, Lio/uqudo/sdk/J5;->a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/J5;-><init>(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/J5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/J5;->a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;

    .line 3
    iget v0, p1, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->j:I

    .line 5
    invoke-virtual {p1, v0}, Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;->a(I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/uqudo/sdk/J5$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lio/uqudo/sdk/J5;->a:Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/J5$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/mar/id/view/NFCActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

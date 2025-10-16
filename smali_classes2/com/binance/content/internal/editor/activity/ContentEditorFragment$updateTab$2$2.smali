.class final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
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
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->I$0:I

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 562
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 565
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 566
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/Window;Z)V

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/AppUrlAndLinksCREATOR;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lo/setInitAmount;->a:Lo/setInitAmount;

    invoke-virtual {v1}, Lo/setInitAmount;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 572
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/AppUrlAndLinksCREATOR;->e:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Lo/setInitAmount;->a:Lo/setInitAmount;

    invoke-virtual {v0}, Lo/setInitAmount;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 580
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/Window;Z)V

    .line 581
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/AppUrlAndLinksCREATOR;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lo/setInitAmount;->a:Lo/setInitAmount;

    invoke-virtual {v1}, Lo/setInitAmount;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 584
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$updateTab$2$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/AppUrlAndLinksCREATOR;->e:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Lo/setInitAmount;->a:Lo/setInitAmount;

    invoke-virtual {v0}, Lo/setInitAmount;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 589
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 562
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

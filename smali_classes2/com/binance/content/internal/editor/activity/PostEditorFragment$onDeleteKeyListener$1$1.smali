.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 716
    iget v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 717
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 725
    :goto_0
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 726
    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 728
    instance-of v4, v2, Lcom/binance/content/internal/editor/view/PostEditorText;

    if-eqz v4, :cond_9

    .line 729
    check-cast v2, Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 730
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 731
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 732
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 734
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 735
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 737
    :cond_7
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/EditText;I)V

    .line 738
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    goto :goto_3

    .line 739
    :cond_9
    instance-of v2, v2, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    if-eqz v2, :cond_d

    .line 742
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 743
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v2, v2, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_b

    .line 744
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    goto :goto_2

    .line 746
    :cond_b
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 748
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 751
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$onDeleteKeyListener$1$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ai(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 752
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 716
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

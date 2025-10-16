.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/TradeWidgetInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/TradeWidgetInfo;"
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
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;)V
    .locals 3

    .line 1864
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1865
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1866
    instance-of v2, v0, Lcom/binance/content/internal/editor/view/PostEditorText;

    if-nez v2, :cond_4

    .line 1867
    :cond_2
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->z(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1868
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1870
    :cond_4
    check-cast v0, Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-static {p0, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 1871
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1872
    :cond_5
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/EditText;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/TradeWidgetInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/TradeWidgetInfo;",
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->a(Lcom/binance/content/data/TradeWidgetInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/TradeWidgetInfo;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1856
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->label:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1857
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1858
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ar(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1859
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->am(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    if-nez v0, :cond_0

    .line 1860
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1861
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;)Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    move-result-object p1

    .line 1875
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1877
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v3, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1878
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;)V

    goto/16 :goto_6

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1883
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1884
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1886
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v4, v0, :cond_8

    .line 1888
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1889
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1890
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;)V

    goto/16 :goto_6

    .line 1893
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v0

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-ge v0, v4, :cond_11

    .line 1895
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v4

    .line 4329
    invoke-static {v0, v1, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 1896
    :goto_3
    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->N(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    .line 5329
    :cond_b
    invoke-static {v4, v5, v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 1897
    :goto_4
    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    :cond_d
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1899
    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v4

    :goto_5
    iget-object v3, v3, Lo/setAndroid;->z:Landroid/widget/LinearLayout;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1900
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->d(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;)V

    .line 1901
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->r(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/content/internal/editor/view/PostEditorText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/internal/editor/view/PostEditorText;)V

    .line 1904
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->T(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1905
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$57;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ai(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1856
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

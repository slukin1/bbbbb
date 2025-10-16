.class public final Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/UnreadMessageCount;",
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
        "Lcom/binance/content/data/UnreadMessageCount;"
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

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method constructor <init>(Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealTimeAudioRecorderstart1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->this$0:Lo/RealTimeAudioRecorderstart1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->e(Landroid/widget/ImageView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/widget/ImageView;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const p2, 0x800035

    .line 681
    invoke-virtual {p1, p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBadgeGravity(I)V

    .line 682
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060075

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBackgroundColor(I)V

    .line 683
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06008d

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setBadgeTextColor(I)V

    const/16 p0, 0xa

    .line 684
    invoke-virtual {p1, p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setHorizontalOffset(I)V

    .line 685
    invoke-virtual {p1, p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVerticalOffset(I)V

    const/4 p0, 0x1

    .line 686
    invoke-virtual {p1, p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->setVisible(Z)V

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroid/widget/ImageView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 2

    .line 680
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getOrderTime;

    invoke-direct {v0, p0}, Lo/getOrderTime;-><init>(Landroid/widget/ImageView;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->b(Landroid/widget/ImageView;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;-><init>(Lo/RealTimeAudioRecorderstart1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/UnreadMessageCount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lcom/binance/content/data/UnreadMessageCount;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->d(Lcom/binance/content/data/UnreadMessageCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/UnreadMessageCount;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 676
    iget v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 677
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$6$1;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 2231
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIos;

    .line 677
    iget-object p1, p1, Lo/getIos;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/binance/content/data/UnreadMessageCount;->hasUnreadMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getPositionSide;

    invoke-direct {v1, p1}, Lo/getPositionSide;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 692
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 676
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

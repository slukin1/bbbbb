.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancelRequestSheetDialog;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/ContentUser;",
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
        "Lcom/binance/content/data/ContentUser;"
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method public constructor <init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->this$0:Lo/CancelRequestSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/data/ContentUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentUser;",
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/data/ContentUser;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->c(Lcom/binance/content/data/ContentUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 356
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 357
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->r(Lo/CancelRequestSheetDialog;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    .line 358
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->this$0:Lo/CancelRequestSheetDialog;

    .line 1137
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 358
    invoke-static {p1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 3284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 358
    iput-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->I$0:I

    iput v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->I$1:I

    iput v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->label:I

    invoke-interface {v1, p0}, Lo/ContentDataFactFragmentrefresh1;->k(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChannelChatCardType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ChannelChatCardType;->d()Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    move-object p1, v0

    :catchall_1
    invoke-static {p1, v3}, Lo/CancelRequestSheetDialog;->c(Lo/CancelRequestSheetDialog;Ljava/lang/Boolean;)V

    .line 360
    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$8;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState1;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lo/CancelRequestSheetDialog;->b(Lo/CancelRequestSheetDialog;I)V

    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

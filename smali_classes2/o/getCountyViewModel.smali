.class public final synthetic Lo/getCountyViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCChannelTextSendWssMsg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountyViewModel;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getCountyViewModel;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/getCountyViewModel;->a:Lo/GCChannelTextSendWssMsg;

    iput-object p4, p0, Lo/getCountyViewModel;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCountyViewModel;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getCountyViewModel;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/getCountyViewModel;->a:Lo/GCChannelTextSendWssMsg;

    iget-object v3, p0, Lo/getCountyViewModel;->e:Lo/SubscriptionActivity;

    .line 2627
    new-instance v4, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegateKt$performRootClick$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegateKt$performRootClick$1$1;-><init>(Landroid/content/Context;Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2627
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

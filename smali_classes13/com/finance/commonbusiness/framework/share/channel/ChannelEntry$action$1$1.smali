.class public final Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMessagesOrBuilder;->a(Lo/InboxNotificationMsg;)V
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
.field final synthetic $params:Lo/InboxNotificationMsg;

.field label:I

.field final synthetic this$0:Lo/getMessagesOrBuilder;


# direct methods
.method public constructor <init>(Lo/InboxNotificationMsg;Lo/getMessagesOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InboxNotificationMsg;",
            "Lo/getMessagesOrBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->this$0:Lo/getMessagesOrBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 2016
    iget-object p2, p0, Lo/getMessagesOrBuilder;->j:Ljava/util/List;

    .line 1057
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3012
    iget-object v2, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1058
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1057
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4012
    iget-object p2, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1060
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    .line 5025
    iget-object v4, p0, Lo/clearTotal;->c:Ljava/lang/String;

    .line 6016
    iget-object p2, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p2, :cond_2

    .line 1060
    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1061
    :cond_2
    const-string p2, ""

    :cond_3
    move-object v5, p2

    .line 7016
    iget-object v6, p0, Lo/getMessagesOrBuilder;->d:Ljava/lang/String;

    move-object v2, p3

    .line 1060
    invoke-static/range {v1 .. v6}, Lo/clearRank;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8015
    iget-object p1, p1, Lo/InboxNotificationMsg;->e:Lo/clearActiveDeviceCount;

    if-eqz p1, :cond_4

    .line 1062
    new-instance p2, Lo/NestmsetTotal;

    const/4 p3, 0x0

    .line 9024
    iget-object p0, p0, Lo/clearTotal;->b:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 1062
    invoke-direct {p2, p3, p0}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;)V

    .line 10080
    iget-object p0, p1, Lo/clearActiveDeviceCount;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
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
    new-instance p1, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->this$0:Lo/getMessagesOrBuilder;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;-><init>(Lo/InboxNotificationMsg;Lo/getMessagesOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    .line 13014
    iget-object v0, v0, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_0
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 54
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    .line 14012
    iget-object v0, v0, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 52
    new-instance v1, Lo/getMessagesOrBuilderList;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->this$0:Lo/getMessagesOrBuilder;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/share/channel/ChannelEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    invoke-direct {v1, v2, v3}, Lo/getMessagesOrBuilderList;-><init>(Lo/getMessagesOrBuilder;Lo/InboxNotificationMsg;)V

    .line 15061
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    const-string v3, "share_pic_"

    invoke-static {p1, v0, v3, v2, v1}, Lcom/binance/util/image/PicturectUtil;->e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

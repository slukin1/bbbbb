.class public final Lo/getTip;
.super Lo/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private final a:Lo/AFk1zSDK;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/AFk1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;",
            "Lo/AFk1zSDK;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getTip;->d:Lo/Rcolor;

    .line 27
    iput-object p2, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    return-void
.end method

.method private static final b(Lo/getTip;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 32
    iget-object v0, p0, Lo/getTip;->d:Lo/Rcolor;

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 7066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_e

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isImageWrapperMessage()Z

    move-result v3

    const-string v4, "]"

    const-string v5, "["

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150922

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isVideoWrapperMessage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150923

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPdfWrapperMessage()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".resources.getString(R.string.c2c_gc_banner_pinned_file)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 46
    :cond_4
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v3

    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-ne v3, v6, :cond_5

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 49
    :cond_5
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-ne v3, v4, :cond_9

    .line 88
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-static {v3, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    .line 50
    :cond_6
    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    .line 51
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v4, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v1

    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_DAILY_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v4, v3, v2

    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_30DAYS_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_HOLDING:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150920

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15097c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    .line 91
    :cond_9
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    invoke-static {v0, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    .line 61
    :cond_a
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    .line 62
    sget-object v2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 63
    iget-object v2, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 8066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v1

    .line 63
    :goto_5
    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 65
    :goto_6
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 9066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_d

    move-object v1, v4

    .line 66
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 62
    invoke-static {v2, v0, v3, v1}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    :goto_7
    iget-object p0, p0, Lo/getTip;->d:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSenderName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getTip;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1079
    iget-object p1, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 2035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 3385
    iget-object p1, p1, Lo/NeedKycUrlConfig;->n:Lo/MeasurePassDelegateremeasure12;

    .line 1079
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz p1, :cond_0

    .line 1081
    iget-object p0, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 4035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    .line 5057
    iget-object p0, p0, Lo/NeedKycUrlConfig;->h:Lo/MeasurePassDelegateremeasure12;

    .line 1081
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getTip;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getTip;->b(Lo/getTip;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 78
    iget-object p1, p0, Lo/getTip;->d:Lo/Rcolor;

    .line 13146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 78
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AquariusMode;

    invoke-direct {v0, p0}, Lo/AquariusMode;-><init>(Lo/getTip;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lo/getTip;->a:Lo/AFk1zSDK;

    .line 11035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 12385
    iget-object v0, v0, Lo/NeedKycUrlConfig;->n:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v1, Lo/getTip$DropdropElements2;

    new-instance v2, Lo/AquariusNetworkException;

    invoke-direct {v2, p0}, Lo/AquariusNetworkException;-><init>(Lo/getTip;)V

    invoke-direct {v1, v2}, Lo/getTip$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

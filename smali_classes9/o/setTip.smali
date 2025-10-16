.class public final Lo/setTip;
.super Lo/AFj1ySDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTip$DropdropElements4;
    }
.end annotation


# instance fields
.field private final b:Lo/AFk1zSDK;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/AFh1uSDK;


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

    .line 30
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 30
    iput-object p2, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    return-void
.end method

.method private static final a(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 73
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 74
    iget-object p2, p1, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 37035
    iget-object p2, p2, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NeedKycUrlConfig;

    .line 74
    invoke-virtual {p2, p0}, Lo/NeedKycUrlConfig;->c(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 38130
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38131
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-static {p2, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 38130
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38132
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p2

    .line 38123
    :goto_2
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    if-eqz v0, :cond_2

    .line 38124
    iget-object p2, p1, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 39035
    iget-object p2, p2, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NeedKycUrlConfig;

    .line 40053
    iget-object p2, p2, Lo/NeedKycUrlConfig;->p:Lo/MeasurePassDelegateremeasure12;

    .line 38124
    new-instance v1, Lo/setTip$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/setTip$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38126
    :cond_2
    iget-object p2, p1, Lo/setTip;->e:Lo/AFh1uSDK;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 41072
    :try_start_2
    iget-object p2, p2, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 41074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    const-string p2, "GroupChatCopyImageAdapter"

    invoke-static {p2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38127
    :cond_4
    :goto_3
    invoke-direct {p1}, Lo/setTip;->e()V

    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AFh1uSDK;Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 0

    .line 1095
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/AFh1uSDK;->c(Ljava/lang/Long;)V

    .line 1096
    invoke-direct {p1}, Lo/setTip;->e()V

    .line 1097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTip;)Lkotlin/Unit;
    .locals 2

    .line 2046
    iget-object v0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 3146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2046
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 2047
    iget-object v0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 4035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 5045
    iget-object v0, v0, Lo/NeedKycUrlConfig;->g:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 2047
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2048
    iget-object p0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2048
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 2133
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTip;ZI)Lkotlin/Unit;
    .locals 2

    .line 9099
    iget-object v0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 10146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9099
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->h:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->setAllowPaste(Z)V

    .line 9100
    iget-object p1, p0, Lo/setTip;->e:Lo/AFh1uSDK;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9103
    iget-object p1, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 11035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 12047
    iget-object p1, p1, Lo/NeedKycUrlConfig;->a:Lo/MeasurePassDelegateremeasure12;

    .line 9103
    iget-object v1, p0, Lo/setTip;->e:Lo/AFh1uSDK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 9101
    :cond_2
    iget-object p1, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 13035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 14047
    iget-object p1, p1, Lo/NeedKycUrlConfig;->a:Lo/MeasurePassDelegateremeasure12;

    .line 9101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 9106
    :goto_2
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 15146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9106
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->h:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9107
    :cond_3
    iget-object p0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 16146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9107
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-gtz p2, :cond_5

    .line 9146
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 9147
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setTip;->a(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)Lkotlin/Unit;
    .locals 1

    .line 7083
    iget-object p0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7083
    :goto_0
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f150937

    invoke-static {p0, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 7084
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7085
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 7086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setTip;)Lkotlin/Unit;
    .locals 1

    .line 17079
    iget-object p0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 18035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    const/4 v0, 0x1

    .line 19061
    iput-boolean v0, p0, Lo/NeedKycUrlConfig;->s:Z

    .line 17080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 20038
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 21146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20038
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 20039
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 22146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20039
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 20135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20040
    iget-object p0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 23146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20040
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->e:Landroid/view/View;

    .line 20137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20043
    :cond_0
    iget-object v2, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 24066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 20043
    :goto_0
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/t0074tt007400740074;->inflate(Landroid/view/LayoutInflater;)Lo/t0074tt007400740074;

    move-result-object v2

    .line 20042
    new-instance v4, Lo/w_;

    invoke-direct {v4, v2}, Lo/w_;-><init>(Lo/t0074tt007400740074;)V

    .line 20045
    new-instance v2, Lo/setMessageDetail;

    invoke-direct {v2, p0}, Lo/setMessageDetail;-><init>(Lo/setTip;)V

    .line 25197
    iput-object v2, v4, Lo/w_;->e:Lkotlin/jvm/functions/Function0;

    .line 20050
    invoke-virtual {v4, p1, v3}, Lo/AFh1rSDK;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)V

    .line 20052
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 26146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20052
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 20053
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 27146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20053
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    .line 28047
    iget-object v2, v4, Lo/AFh1rSDK;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20053
    check-cast v2, Lo/t0074tt007400740074;

    .line 29072
    iget-object v2, v2, Lo/t0074tt007400740074;->i:Landroid/widget/LinearLayout;

    .line 20053
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20054
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 30146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20054
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->w:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 20139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20055
    iget-object p0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 31146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20055
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->e:Landroid/view/View;

    .line 20141
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20057
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setTip;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 32060
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 32061
    :goto_0
    iget-object v1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 33146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32061
    check-cast v1, Lo/setRejectedExecutionHandler;

    iget-object v1, v1, Lo/setRejectedExecutionHandler;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 32143
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 32063
    iget-object p0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 34035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    .line 35045
    iget-object p0, p0, Lo/NeedKycUrlConfig;->g:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 32063
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 32065
    :cond_2
    iget-object p0, p0, Lo/setTip;->e:Lo/AFh1uSDK;

    if-eqz p0, :cond_3

    .line 36079
    iget-object p1, p0, Lo/AFh1uSDK;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 36080
    invoke-virtual {p0}, Lo/AFh1uSDK;->d()V

    .line 32067
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 42146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 113
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/setTip;->e:Lo/AFh1uSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AFh1uSDK;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 71
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 47146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->h:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    .line 72
    new-instance v0, Lo/setHttpCode;

    invoke-direct {v0, p1, p0}, Lo/setHttpCode;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->setOnPasteListener(Lkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance v0, Lo/NetworkException;

    invoke-direct {v0, p0}, Lo/NetworkException;-><init>(Lo/setTip;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->setOnPasteAction(Lkotlin/jvm/functions/Function0;)V

    .line 82
    new-instance v0, Lo/ResponseSyntaxException;

    invoke-direct {v0, p0, p1}, Lo/ResponseSyntaxException;-><init>(Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->setOnPasteForbidden(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 48146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 49066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 90
    iget-object p1, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 50146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 90
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 92
    new-instance p1, Lo/AFh1uSDK;

    invoke-direct {p1}, Lo/AFh1uSDK;-><init>()V

    .line 93
    iget-object v0, p0, Lo/setTip;->c:Lo/Rcolor;

    .line 51146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 93
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    new-instance v0, Lo/RequestFailedException;

    invoke-direct {v0, p1, p0}, Lo/RequestFailedException;-><init>(Lo/AFh1uSDK;Lo/setTip;)V

    .line 51028
    iput-object v0, p1, Lo/AFh1uSDK;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    new-instance v0, Lo/HandleResponseException;

    invoke-direct {v0, p0}, Lo/HandleResponseException;-><init>(Lo/setTip;)V

    .line 51031
    iput-object v0, p1, Lo/AFh1uSDK;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    iput-object p1, p0, Lo/setTip;->e:Lo/AFh1uSDK;

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 43035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 44045
    iget-object v0, v0, Lo/NeedKycUrlConfig;->g:Lo/MeasurePassDelegateremeasure12;

    .line 36
    new-instance v1, Lo/setTip$DropdropElements3;

    new-instance v2, Lo/CertificateUnVerifyException;

    invoke-direct {v2, p0}, Lo/CertificateUnVerifyException;-><init>(Lo/setTip;)V

    invoke-direct {v1, v2}, Lo/setTip$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 59
    iget-object v0, p0, Lo/setTip;->b:Lo/AFk1zSDK;

    .line 45035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 46047
    iget-object v0, v0, Lo/NeedKycUrlConfig;->a:Lo/MeasurePassDelegateremeasure12;

    .line 59
    new-instance v1, Lo/setTip$DropdropElements3;

    new-instance v2, Lo/CertificateOutDateException;

    invoke-direct {v2, p0}, Lo/CertificateOutDateException;-><init>(Lo/setTip;)V

    invoke-direct {v1, v2}, Lo/setTip$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

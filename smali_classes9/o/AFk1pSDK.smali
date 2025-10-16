.class public final Lo/AFk1pSDK;
.super Lo/AFj1ySDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lo/AFk1pSDK;",
        "Lo/AFj1ySDK;",
        "Lo/Rcolor;",
        "Lo/setRejectedExecutionHandler;",
        "p0",
        "Lo/AFk1zSDK;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/AFk1zSDK;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "d",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "()V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V",
        "a",
        "",
        "c",
        "(I)V",
        "onResume",
        "Lo/Rcolor;",
        "Lo/AFk1zSDK;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/AFk1zSDK;

.field private c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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

    .line 53
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 52
    iput-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 53
    iput-object p2, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    return-void
.end method

.method public static final synthetic b(Lo/AFk1pSDK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 52
    instance-of v0, p2, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;-><init>(Lo/AFk1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->result:Ljava/lang/Object;

    .line 51063
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51303
    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51304
    sget-object p0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p0

    iput-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$immediatePaymentAgreement$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/setInitViewData;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p0, :cond_6

    .line 51024
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 51334
    check-cast p1, Lo/AFj1tSDKAFa1zSDK;

    return-object p1

    .line 51026
    :cond_4
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_5

    goto :goto_2

    .line 51307
    :cond_5
    throw p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static synthetic b(Lo/AFk1pSDK;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 5200
    iget-object p1, p0, Lo/AFk1pSDK;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_1

    .line 5201
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 6066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5201
    :goto_0
    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/pinned/FiatGroupChatPinnedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5202
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 7029
    iget-object p0, p0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 5202
    invoke-virtual {p0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    const-string p0, "channelId"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5200
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 5205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lcom/major/android/uikit2/tags/KitTag;)Lkotlin/Unit;
    .locals 1

    .line 8127
    sget-object p2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    iget-object p2, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 9066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 8127
    :goto_0
    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 10066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 8127
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getIdentityList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/AFg1gSDK;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 8128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AFk1pSDK;Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 19070
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 20031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 21480
    iput-object p1, v0, Lo/getShouldExtendMsg;->c:Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    .line 22762
    iget-object v1, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    .line 21481
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->NORMAL:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v1, v2, :cond_0

    .line 21482
    iget-object v1, v0, Lo/getShouldExtendMsg;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21484
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23762
    iget-object p1, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    .line 19071
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->NORMAL:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 19072
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 24146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19072
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081b2f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19073
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 25146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19073
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->s:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 19333
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19076
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 26035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 27356
    iget-object p1, p1, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 19076
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    if-eqz p1, :cond_3

    .line 19078
    invoke-direct {p0, p1}, Lo/AFk1pSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    .line 19079
    invoke-direct {p0}, Lo/AFk1pSDK;->d()V

    goto :goto_1

    .line 19082
    :cond_1
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 28146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19082
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 29066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f150974

    .line 19082
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19083
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 30146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19083
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ec

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19084
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 31146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19084
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->s:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 19335
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19085
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 32146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19085
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->p:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 19337
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19086
    iget-object p0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 33146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19086
    check-cast p0, Lo/setRejectedExecutionHandler;

    iget-object p0, p0, Lo/setRejectedExecutionHandler;->t:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 19339
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19089
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/AFk1pSDK;)Lo/AFk1zSDK;
    .locals 0

    .line 52
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 216
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51094
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08149c

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51175
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 217
    check-cast v1, Lo/setRejectedExecutionHandler;

    iget-object v1, v1, Lo/setRejectedExecutionHandler;->a:Landroid/widget/FrameLayout;

    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 0

    .line 34065
    invoke-direct {p0}, Lo/AFk1pSDK;->d()V

    .line 34066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 51059
    invoke-direct {p0, p1}, Lo/AFk1pSDK;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    .line 51060
    invoke-direct {p0}, Lo/AFk1pSDK;->d()V

    .line 51062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 15

    .line 93
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51058
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51067
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51389
    iget-object v0, v0, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    .line 97
    iget-object v2, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51069
    iget-object v2, v2, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NeedKycUrlConfig;

    .line 51078
    iget-object v2, v2, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 97
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 98
    iget-object v3, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51071
    iget-object v3, v3, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NeedKycUrlConfig;

    .line 51086
    iget-object v3, v3, Lo/NeedKycUrlConfig;->d:Lo/MeasurePassDelegateremeasure12;

    .line 98
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    if-eqz v3, :cond_0

    .line 51800
    iget-object v3, v3, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 100
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->SELECT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-eq v3, v4, :cond_5

    .line 101
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isInTrialPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51070
    iget-object v4, v4, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getShouldExtendMsg;

    .line 102
    invoke-virtual {v4, v0}, Lo/getShouldExtendMsg;->d(Z)V

    .line 104
    iget-object v4, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51186
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 104
    check-cast v4, Lo/setRejectedExecutionHandler;

    iget-object v4, v4, Lo/setRejectedExecutionHandler;->p:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 307
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51187
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 105
    check-cast v4, Lo/setRejectedExecutionHandler;

    iget-object v4, v4, Lo/setRejectedExecutionHandler;->t:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 309
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getTrialPeriodRemainDays()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    .line 109
    :cond_4
    iget-object v2, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51188
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 109
    check-cast v2, Lo/setRejectedExecutionHandler;

    iget-object v2, v2, Lo/setRejectedExecutionHandler;->F:Landroid/widget/TextView;

    sget-object v4, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1512fa

    .line 110
    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d6

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V
    .locals 10

    .line 121
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51155
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 121
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51156
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 122
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->A:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51040
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 122
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 311
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51158
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 123
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51079
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 123
    :goto_1
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getTotalMemberCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const v7, 0x7f150669

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 124
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 313
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget-object v0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51081
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 125
    :goto_3
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51162
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 125
    check-cast v1, Lo/setRejectedExecutionHandler;

    iget-object v1, v1, Lo/setRejectedExecutionHandler;->o:Lcom/major/android/uikit2/tags/KitTag;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getIdentityList()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lo/AFg1gSDK;->c(Landroid/content/Context;Lcom/major/android/uikit2/tags/KitTag;Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51163
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 126
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->o:Lcom/major/android/uikit2/tags/KitTag;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/AFk1rSDK;

    invoke-direct {v1, p0, p1}, Lo/AFk1rSDK;-><init>(Lo/AFk1pSDK;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    invoke-static {v0, v5, v6, v1, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51047
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 131
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-lez v7, :cond_7

    .line 132
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51085
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 132
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/AFk1pSDK;

    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51049
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 133
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v5

    array-length v1, v0

    int-to-long v7, v1

    rem-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 134
    aget-object v0, v0, v1

    .line 316
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lo/AFk1pSDK;->c(I)V

    .line 135
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51167
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 135
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51168
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 136
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51169
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 137
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 319
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 140
    :cond_7
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51053
    iget-object p1, p1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 140
    invoke-virtual {p1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->a()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-lez p1, :cond_9

    .line 141
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51091
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_8

    move-object v2, p1

    .line 141
    :cond_8
    check-cast v2, Landroid/content/Context;

    const p1, 0x7f060023

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/AFk1pSDK;->c(I)V

    .line 142
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51172
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 142
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51173
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 143
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 323
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static synthetic d(Lo/AFk1pSDK;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17174
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 18066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17174
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/AFk1pSDK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 52
    instance-of v0, p2, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;-><init>(Lo/AFk1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->result:Ljava/lang/Object;

    .line 51059
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51290
    iget v1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51291
    sget-object p0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p0

    iput-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$getMySubscription$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/setInitViewData;->f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p0, :cond_6

    .line 51020
    iget-object p1, p0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 51326
    check-cast p1, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;

    return-object p1

    .line 51022
    :cond_4
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_5

    goto :goto_2

    .line 51294
    :cond_5
    throw p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public static synthetic e(Lo/AFk1pSDK;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 36055
    const-string p1, "groupChat_app_chatroom_threeDotsIcon"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35178
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 37035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 38049
    iget-object p1, p1, Lo/NeedKycUrlConfig;->d:Lo/MeasurePassDelegateremeasure12;

    .line 35178
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    if-eqz p1, :cond_0

    .line 39762
    iget-object p1, p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 35179
    :goto_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->SELECT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne p1, v1, :cond_1

    .line 35180
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 40035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    .line 41049
    iget-object p0, p0, Lo/NeedKycUrlConfig;->d:Lo/MeasurePassDelegateremeasure12;

    .line 35180
    new-instance p1, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->NORMAL:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    invoke-direct {p1, v1, v0}, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;-><init>(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35183
    :cond_1
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 42035
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 43356
    iget-object p1, p1, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 35183
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 35184
    :goto_1
    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 44035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 45043
    iget-object v1, v1, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 35184
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getUid()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 35185
    :goto_2
    iget-object v2, p0, Lo/AFk1pSDK;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v2, :cond_6

    .line 35186
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 46066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_4

    move-object v0, v4

    .line 35186
    :cond_4
    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35187
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 47029
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 35187
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v4

    const-string v0, "channelId"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35188
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 48029
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 35188
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->a()J

    move-result-wide v4

    const-string v0, "groupId"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35189
    const-string v0, "groupName"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 35190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_3
    const-string p1, "c2c_user_no"

    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35191
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 49029
    iget-object p1, p1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 35191
    invoke-virtual {p1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entrySource"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35192
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 50029
    iget-object p0, p0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 35192
    invoke-virtual {p0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35185
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 35196
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AFk1pSDK;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2235
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;-><init>(Lo/AFk1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AFk1pSDK;Landroidx/activity/result/ActivityResult;)V
    .locals 10

    .line 11153
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const-string v6, "C2C_DATA"

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    .line 11154
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    .line 11155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 11156
    iget-object v1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 12035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 13057
    iget-object v1, v1, Lo/NeedKycUrlConfig;->h:Lo/MeasurePassDelegateremeasure12;

    .line 11156
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11159
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_4

    const/16 v1, 0x81

    if-ne v0, v1, :cond_3

    .line 11161
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11162
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "msgId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----->seek:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 11163
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 11164
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 14035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    .line 15057
    iget-object p0, p0, Lo/NeedKycUrlConfig;->h:Lo/MeasurePassDelegateremeasure12;

    .line 11164
    invoke-virtual {p0, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11168
    :cond_4
    iget-object p0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 16066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_5

    move-object v7, p0

    .line 11168
    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 152
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51115
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 152
    :goto_0
    new-instance v2, Lo/getName$JsonLogicException;

    invoke-direct {v2}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lo/AFk1tSDK;

    invoke-direct {v3, p0}, Lo/AFk1tSDK;-><init>(Lo/AFk1pSDK;)V

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lo/AFk1pSDK;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 174
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51196
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 174
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/AFk1vSDK;

    invoke-direct {v2, p0}, Lo/AFk1vSDK;-><init>(Lo/AFk1pSDK;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51197
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 176
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/AFk1uSDK;

    invoke-direct {v2, p0}, Lo/AFk1uSDK;-><init>(Lo/AFk1pSDK;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 198
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51081
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 51082
    iget-boolean v0, v0, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51200
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 199
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/AFk1sSDK;

    invoke-direct {v2, p0}, Lo/AFk1sSDK;-><init>(Lo/AFk1pSDK;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 208
    :cond_1
    iget-object v0, p0, Lo/AFk1pSDK;->d:Lo/Rcolor;

    .line 51201
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 208
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->t:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/ResponseNetwork;

    invoke-direct {v2, p0, p1}, Lo/ResponseNetwork;-><init>(Lo/AFk1pSDK;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 212
    sget-object p1, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51122
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 212
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51078
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51400
    iget-object v0, v0, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v1, Lo/AFk1pSDK$DropdropElements2;

    new-instance v2, Lo/AFk1xSDK;

    invoke-direct {v2, p0}, Lo/AFk1xSDK;-><init>(Lo/AFk1pSDK;)V

    invoke-direct {v1, v2}, Lo/AFk1pSDK$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 64
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51080
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51089
    iget-object v0, v0, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v1, Lo/AFk1pSDK$DropdropElements2;

    new-instance v2, Lo/AFk1wSDK;

    invoke-direct {v2, p0}, Lo/AFk1wSDK;-><init>(Lo/AFk1pSDK;)V

    invoke-direct {v1, v2}, Lo/AFk1pSDK$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 68
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51082
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51097
    iget-object v0, v0, Lo/NeedKycUrlConfig;->d:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v1, Lo/AFk1pSDK$DropdropElements2;

    new-instance v2, Lo/AFk1ySDK;

    invoke-direct {v2, p0}, Lo/AFk1ySDK;-><init>(Lo/AFk1pSDK;)V

    invoke-direct {v1, v2}, Lo/AFk1pSDK$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 226
    invoke-super {p0, p1}, Lo/AFj1ySDK;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51086
    iget-object p1, p1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 51087
    iget-boolean p1, p1, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->b:Z

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51094
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 229
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51089
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 229
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/NeedKycUrlConfig;->e(J)V

    .line 230
    iget-object p1, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51096
    iget-object p1, p1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 230
    iget-object v0, p0, Lo/AFk1pSDK;->a:Lo/AFk1zSDK;

    .line 51091
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 230
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/NeedKycUrlConfig;->a(Lo/NeedKycUrlConfig;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

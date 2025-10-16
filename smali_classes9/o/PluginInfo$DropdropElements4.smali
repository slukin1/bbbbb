.class public final Lo/PluginInfo$DropdropElements4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PluginInfo;->a(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lo/PluginInfo$DropdropElements4;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp"
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
.field final synthetic a:Lo/PluginInfo;


# direct methods
.method constructor <init>(Lo/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    .line 178
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v1}, Lo/PluginInfo;->f(Lo/PluginInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v1, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v1}, Lo/PluginInfo;->f(Lo/PluginInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress#longPressed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "----->GestureDetector"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v1}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object v1

    .line 1146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 185
    check-cast v1, Lo/setRejectedExecutionHandler;

    iget-object v1, v1, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 187
    iget-object v3, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v3}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object v3

    .line 2146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 187
    check-cast v3, Lo/setRejectedExecutionHandler;

    iget-object v3, v3, Lo/setRejectedExecutionHandler;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 188
    iget-object v4, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v4}, Lo/PluginInfo;->a(Lo/PluginInfo;)Lo/getShouldExtendMsg;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 189
    :goto_0
    instance-of v4, v1, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->getContentContainer()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 191
    iget-object v4, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v4}, Lo/PluginInfo;->a(Lo/PluginInfo;)Lo/getShouldExtendMsg;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3487
    iget-object v4, v4, Lo/getShouldExtendMsg;->c:Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;

    if-eqz v4, :cond_3

    .line 4762
    iget-object v4, v4, Lo/r8lambdaCtrxpDyFqLBh8m5HrwAWUdAnY7c;->c:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 191
    :goto_3
    sget-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;->NORMAL:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatListMode;

    if-ne v4, v6, :cond_8

    .line 192
    iget-object v4, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v4}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v4

    .line 5035
    iget-object v4, v4, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NeedKycUrlConfig;

    .line 6043
    iget-object v4, v4, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 192
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 193
    iget-object v6, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v6}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v6

    .line 7035
    iget-object v6, v6, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NeedKycUrlConfig;

    .line 8047
    iget-object v6, v6, Lo/NeedKycUrlConfig;->a:Lo/MeasurePassDelegateremeasure12;

    .line 193
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 202
    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    :goto_5
    new-instance v6, Lkotlin/Triple;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v3, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    sget-object v7, Lo/BardPluginJsRefreshKycStatusPlugin;->INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-static {v3, v4}, Lo/BardPluginJsRefreshKycStatusPlugin;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 204
    sget-object v4, Lo/BardPluginJsRefreshKycStatusPlugin;->INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

    .line 205
    iget-object v7, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v7}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v7

    .line 9066
    iget-object v7, v7, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_7

    move-object v5, v7

    .line 205
    :cond_7
    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    .line 206
    check-cast v3, Lo/createValueArrayBufferS;

    .line 209
    iget-object v5, v0, Lo/PluginInfo$DropdropElements4;->a:Lo/PluginInfo;

    invoke-static {v5}, Lo/PluginInfo;->g(Lo/PluginInfo;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 11000
    iget-object v8, v6, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 10101
    check-cast v8, Lo/createValueArrayBufferS;

    .line 12000
    iget-object v9, v6, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 10101
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13000
    iget-object v6, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 10101
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9, v6}, Lo/BardPluginJsRefreshKycStatusPlugin;->e(Landroid/content/Context;Lo/createValueArrayBufferS;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v9

    .line 10110
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 10113
    new-instance v4, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements4;

    invoke-interface {v3}, Lo/createValueArrayBufferS;->selfMessage()Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements4;-><init>(ZJJZZLjava/lang/Integer;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10116
    sget-object v6, Lo/ContextMethodDelegategetCodeCacheDir31;->Companion:Lo/ContextMethodDelegategetCodeCacheDir31$Companion;

    new-instance v11, Lo/BardPluginJSUserTokenPlugin;

    invoke-direct {v11, v5, v3}, Lo/BardPluginJSUserTokenPlugin;-><init>(Lkotlin/jvm/functions/Function2;Lo/createValueArrayBufferS;)V

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, Lo/ContextMethodDelegategetCodeCacheDir31$Companion;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements4;Lkotlin/jvm/functions/Function1;)Lo/ContextMethodDelegategetCodeCacheDir31;

    move-result-object v2

    .line 10126
    invoke-virtual {v2, v1}, Lo/ContextMethodDelegategetCodeCacheDir31;->d(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

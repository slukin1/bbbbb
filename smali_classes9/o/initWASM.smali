.class public final Lo/initWASM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/stopPush;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ApolloWebSocketClosedException;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initWASM;->a:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method public static final synthetic c(Lo/initWASM;)Lo/ApolloWebSocketClosedException;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 29
    iget-object v0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 1042
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 2055
    iget-object v0, v0, Lo/CheckHasPermissionDelegatecheckHasPermission3;->a:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 3046
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheableDefaultImpls;

    .line 4052
    iget-object v1, v1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setDefaultImageDrawable;

    .line 31
    invoke-virtual {v4}, Lo/setDefaultImageDrawable;->e()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lo/setDefaultImageDrawable;->e()I

    move-result v4

    if-nez v4, :cond_0

    .line 58
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 5066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_4
    iget-object v0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 6066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 35
    :goto_1
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 7066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 35
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151450

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 35
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v0, v2, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 37
    iget-object v0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 8066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 37
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 9066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_8

    move-object v1, v2

    .line 37
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 39
    new-instance v0, Lo/initWASM$DropdropElements2;

    invoke-direct {v0, v4, p0}, Lo/initWASM$DropdropElements2;-><init>(Lo/isShownOrQueued;Lo/initWASM;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 11498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10301
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_9
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 12038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 23
    iget-object v0, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 13030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 23
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/initWASM;->d:Lo/ApolloWebSocketClosedException;

    .line 14030
    iget-object v1, v1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 24
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getTopicType()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lo/setEnableProgressBar;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

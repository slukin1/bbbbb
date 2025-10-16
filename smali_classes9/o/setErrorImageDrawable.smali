.class public final Lo/setErrorImageDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/ApolloWebSocketClosedException;

.field private final g:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/setErrorImageDrawable;->g:Lo/Rcolor;

    .line 22
    iput-object p2, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 25
    new-instance p1, Lo/setDefaultImageResId;

    invoke-direct {p1, p0}, Lo/setDefaultImageResId;-><init>(Lo/setErrorImageDrawable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorImageDrawable;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lo/setImageUrl;

    invoke-direct {p1, p0}, Lo/setImageUrl;-><init>(Lo/setErrorImageDrawable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorImageDrawable;->d:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/setErrorImageResId;

    invoke-direct {p1, p0}, Lo/setErrorImageResId;-><init>(Lo/setErrorImageDrawable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorImageDrawable;->c:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/ExecutionContextDefaultImpls;

    invoke-direct {p1, p0}, Lo/ExecutionContextDefaultImpls;-><init>(Lo/setErrorImageDrawable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorImageDrawable;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setErrorImageDrawable;)Lo/getNeedVerifyCardAction;
    .locals 1

    .line 1025
    new-instance v0, Lo/getNeedVerifyCardAction;

    iget-object p0, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1025
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lo/getNeedVerifyCardAction;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static synthetic b(Lo/setErrorImageDrawable;)Ljava/util/ArrayList;
    .locals 4

    .line 11028
    iget-object v0, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 12066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f150759

    .line 11028
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11029
    iget-object v2, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 13066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const v3, 0x7f15075b

    .line 11029
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11030
    iget-object p0, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 14066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    const p0, 0x7f15075f

    .line 11030
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 11028
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setErrorImageDrawable;)Ljava/util/ArrayList;
    .locals 4

    .line 3034
    iget-object v0, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 4066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f15075a

    .line 3034
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3035
    iget-object v2, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 5066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const v3, 0x7f15075c

    .line 3035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3036
    iget-object p0, p0, Lo/setErrorImageDrawable;->e:Lo/ApolloWebSocketClosedException;

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    const p0, 0x7f150760

    .line 3036
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 3034
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setErrorImageDrawable;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x3

    .line 7040
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/setErrorImageDrawable;->g:Lo/Rcolor;

    .line 8146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7040
    check-cast v1, Lo/newHandlerThread;

    iget-object v1, v1, Lo/newHandlerThread;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7041
    iget-object v1, p0, Lo/setErrorImageDrawable;->g:Lo/Rcolor;

    .line 9146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7041
    check-cast v1, Lo/newHandlerThread;

    iget-object v1, v1, Lo/newHandlerThread;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7042
    iget-object p0, p0, Lo/setErrorImageDrawable;->g:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7042
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 7040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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

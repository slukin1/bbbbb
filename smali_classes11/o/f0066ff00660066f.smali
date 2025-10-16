.class public final Lo/f0066ff00660066f;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lo/f0066ff00660066f;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/ViewGroup;)V",
        "a",
        "Landroid/content/Context;",
        "d",
        "Lo/jjjjuuu;",
        "b",
        "Lo/jjjjuuu;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "i",
        "I",
        "c",
        "j",
        "g"
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
.field public a:Landroid/content/Context;

.field public final b:Lo/jjjjuuu;

.field public c:I

.field public d:I

.field public e:I

.field private f:Lkotlinx/coroutines/Job;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3

    const p2, 0x7f0e0abe

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 24
    iput-object p1, p0, Lo/f0066ff00660066f;->a:Landroid/content/Context;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 108
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/jjjjuuu;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/jjjjuuu;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 109
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/jjjjuuu;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/jjjjuuu;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/jjjjuuu;

    .line 27
    iput-object p1, p0, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemViewHelpCenterCommonScamsBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/f0066ff00660066f;)Lo/jjjjuuu;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    return-object p0
.end method

.method public static final synthetic b(Lo/f0066ff00660066f;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/f0066ff00660066f;->d:I

    return p0
.end method

.method public static final synthetic c(Lo/f0066ff00660066f;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/f0066ff00660066f;->i:I

    return p0
.end method

.method public static final synthetic c(Lo/f0066ff00660066f;I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/f0066ff00660066f;->i:I

    return-void
.end method

.method public static final synthetic d(Lo/f0066ff00660066f;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/f0066ff00660066f;->c:I

    return p0
.end method

.method public static final synthetic e(Lo/f0066ff00660066f;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/f0066ff00660066f;->e:I

    return p0
.end method

.method public static final synthetic i(Lo/f0066ff00660066f;)V
    .locals 4

    .line 2101
    iget-object v0, p0, Lo/f0066ff00660066f;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2102
    :cond_0
    iput-object v1, p0, Lo/f0066ff00660066f;->f:Lkotlinx/coroutines/Job;

    .line 1083
    iget-object v0, p0, Lo/f0066ff00660066f;->b:Lo/jjjjuuu;

    iget-object v0, v0, Lo/jjjjuuu;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1083
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1085
    new-instance v2, Lcom/binance/c2c/help/viewholder/HelpCenterCommonScamsViewHolder$startTimer$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/help/viewholder/HelpCenterCommonScamsViewHolder$startTimer$1;-><init>(Lo/f0066ff00660066f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 1083
    :cond_1
    iput-object v1, p0, Lo/f0066ff00660066f;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

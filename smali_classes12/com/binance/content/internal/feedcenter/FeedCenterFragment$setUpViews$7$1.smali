.class public final Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feedcenter/FeedCenterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->i(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getMerchant;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    return-void
.end method

.method private static final e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->k(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->c(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V

    return-void
.end method


# virtual methods
.method public final b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->I$0:I

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->label:I

    if-nez v1, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getLcpEnd()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-virtual {p1, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->setLcpEnd(Z)V

    .line 183
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->onLcpHook()V

    :cond_0
    const/4 p1, -0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_5

    .line 187
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lo/getAndroidBase64;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lo/getAndroidBase64;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lo/getAndroidBase64;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lo/getAndroidBase64;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_3

    :cond_5
    const/4 p1, -0x1

    if-ne v0, p1, :cond_10

    .line 193
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lo/getAndroidBase64;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 194
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lo/getAndroidBase64;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lo/getAndroidBase64;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lo/getAndroidBase64;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lo/getAndroidBase64;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getShowRedPoint()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->g(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 5056
    iget-boolean v0, v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->g:Z

    .line 198
    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->setKol(Z)V

    .line 199
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-virtual {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol()Z

    move-result p1

    .line 9911
    sput-boolean p1, Lo/SquareFrameLayout;->b:Z

    .line 200
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->g(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 7056
    iget-boolean v0, v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->g:Z

    if-eqz v0, :cond_c

    .line 200
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->o(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {p1, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->b(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Z)V

    .line 201
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->i(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getMerchant;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->g(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 8061
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 202
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->j(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    .line 203
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->h(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    .line 204
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lo/getAndroidBase64;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setConvertedAssetRate;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-direct {v0, v1}, Lo/setConvertedAssetRate;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_10
    if-ltz v0, :cond_14

    .line 208
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    invoke-static {p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lo/getAndroidBase64;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7$1;->this$0:Lcom/binance/content/internal/feedcenter/FeedCenterFragment;

    .line 209
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 210
    new-instance v2, Lo/getNetworkAddress;

    invoke-direct {v2, v1, v0}, Lo/getNetworkAddress;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 212
    :cond_12
    invoke-static {v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->i(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getMerchant;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move-object v4, p1

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 217
    :cond_14
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

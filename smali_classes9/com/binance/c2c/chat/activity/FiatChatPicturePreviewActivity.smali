.class public final Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u000bH\u0007J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u000bH\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0012\u00102\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050#j\u0008\u0012\u0004\u0012\u00020\u0005`$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "binding",
        "Lcom/binance/c2c/databinding/ActivityChatPicturePreviewBinding;",
        "bottomScrollerAdapter",
        "Lcom/binance/c2c/chat/adapter/FiatPreviewBottomAdapter;",
        "viewModel",
        "Lcom/binance/c2c/chat/viewmodel/FiatChatPicturePreviewViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat/viewmodel/FiatChatPicturePreviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "uriList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initPreviewFragment",
        "initBottomPreviewRecycler",
        "pageScrolledToPos",
        "pos",
        "visibleSelectedItem",
        "position",
        "handleSelectedFiles",
        "work",
        "c2c-internal_release"
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
.field private a:Lo/newThreadPoolExecutor;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lo/getDOUBLE_PRIMITIVE_TYPE;

.field private e:Landroidx/fragment/app/Fragment;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    const-class v0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0055

    .line 34
    iput v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->i:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 143
    new-instance v1, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    const-class v2, Lo/getNativeCleaner;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    new-instance v4, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->g:Lkotlin/Lazy;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 5

    .line 3040
    iget-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeCleaner;

    .line 4011
    iget-object p1, p1, Lo/getNativeCleaner;->e:Ljava/util/ArrayList;

    .line 2124
    check-cast p1, Ljava/lang/Iterable;

    .line 2150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/chat/model/ImageItemModel;

    .line 2124
    iget-boolean v2, v2, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    if-eqz v2, :cond_0

    .line 2151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2152
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2150
    check-cast v0, Ljava/lang/Iterable;

    .line 2153
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2155
    check-cast v1, Lcom/binance/c2c/chat/model/ImageItemModel;

    .line 2124
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 2155
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2156
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 2153
    check-cast p1, Ljava/util/Collection;

    .line 5013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2125
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v4, v3}, Lo/getIconUrlColor$Companion;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 2158
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2126
    const-string p1, "c2c_chat_send_btn_video_chosen"

    .line 6055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2129
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2130
    const-string v1, "C2C_DATA"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 2131
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->a:Lo/newThreadPoolExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newThreadPoolExecutor;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v2, :cond_2

    if-gt p1, v0, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->a:Lo/newThreadPoolExecutor;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/newThreadPoolExecutor;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/newThreadPoolExecutor;->inflate(Landroid/view/LayoutInflater;)Lo/newThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->a:Lo/newThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7044
    :cond_0
    iget-object v0, v0, Lo/newThreadPoolExecutor;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 54
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8075
    :cond_0
    sget-object p1, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->Companion:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DemoFundsParentComponent;->e(Ljava/util/ArrayList;)Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 8076
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8077
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8078
    iget-object v1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->e:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const v3, 0x7f0b1239

    .line 10243
    invoke-virtual {v2, v3, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8079
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    move-result v1

    .line 8076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11084
    :goto_0
    new-instance v1, Lo/getDOUBLE_PRIMITIVE_TYPE;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;-><init>(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;)V

    check-cast v3, Lo/accessgetLONG_PRIMITIVE_TYPEcp;

    invoke-direct {v1, v2, v3}, Lo/getDOUBLE_PRIMITIVE_TYPE;-><init>(Landroid/content/Context;Lo/accessgetLONG_PRIMITIVE_TYPEcp;)V

    iput-object v1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->d:Lo/getDOUBLE_PRIMITIVE_TYPE;

    .line 11092
    iget-object v1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->a:Lo/newThreadPoolExecutor;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/newThreadPoolExecutor;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11093
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11094
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    invoke-direct {v2, v3, v4}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 11095
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11096
    iget-object v2, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->d:Lo/getDOUBLE_PRIMITIVE_TYPE;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11098
    iget-object v1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->d:Lo/getDOUBLE_PRIMITIVE_TYPE;

    if-eqz v1, :cond_3

    .line 12040
    iget-object v2, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeCleaner;

    .line 11098
    iget-object v3, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lo/getNativeCleaner;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->a:Lo/newThreadPoolExecutor;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/newThreadPoolExecutor;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/accessgetBYTE_PRIMITIVE_TYPEcp;

    invoke-direct {v0, p0}, Lo/accessgetBYTE_PRIMITIVE_TYPEcp;-><init>(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

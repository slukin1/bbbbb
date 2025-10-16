.class public final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;
.super Lcom/binance/content/view/ParcelableBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ParcelableBottomSheet<",
        "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;",
        "Lcom/binance/content/view/ParcelableBottomSheet;",
        "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lcom/binance/content/data/ContentUser;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "Lo/GroupChatViewModelpullMessages1;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHomeViewModel",
        "()Lo/GroupChatViewModelpullMessages1;",
        "homeViewModel",
        "Lo/SubscriptionActivity;",
        "marketFeedViewModel",
        "Lo/SubscriptionActivity;",
        "liteFeedViewModel",
        "",
        "source",
        "Ljava/lang/String;",
        "user",
        "Lcom/binance/content/data/ContentUser;",
        "Lo/setShowRightPayMethodAmount;",
        "viewBinding",
        "Lo/setShowRightPayMethodAmount;",
        "feedCenterRedPoint",
        "Landroid/view/View;",
        "secretaryLayout",
        "Landroid/widget/TextView;",
        "tvSecretary",
        "Landroid/widget/TextView;",
        "e",
        "()Lo/SubscriptionActivity;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;


# instance fields
.field private backgroundColorResId:I

.field private feedCenterRedPoint:Landroid/view/View;

.field private final homeViewModel$delegate:Lkotlin/Lazy;

.field private final layoutId:I

.field private liteFeedViewModel:Lo/SubscriptionActivity;

.field private marketFeedViewModel:Lo/SubscriptionActivity;

.field private secretaryLayout:Landroid/view/View;

.field private source:Ljava/lang/String;

.field private tvSecretary:Landroid/widget/TextView;

.field private user:Lcom/binance/content/data/ContentUser;

.field private viewBinding:Lo/setShowRightPayMethodAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->Companion:Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/content/view/ParcelableBottomSheet;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e0215

    .line 55
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->layoutId:I

    const v0, 0x7f080938

    .line 57
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->backgroundColorResId:I

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/setNewGuideTitle;

    invoke-direct {v2, p0}, Lo/setNewGuideTitle;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V

    .line 233
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 234
    const-class v3, Lo/GroupChatViewModelpullMessages1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0, v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->homeViewModel$delegate:Lkotlin/Lazy;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->source:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/getShowLayoutBounds;
    .locals 0

    .line 3098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;

    iget v1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v2, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e()Lo/SubscriptionActivity;

    move-result-object p1

    iput v4, v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$refreshUser$1;->label:I

    invoke-virtual {p1, v3, v4, v0}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 177
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshUser error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "FeedCreateBottomSheet"

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;->getUser()Lcom/binance/content/data/ContentUser;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/getShowLayoutBounds;
    .locals 0

    .line 4059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V
    .locals 13

    .line 5201
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setShowRightPayMethodAmount;->c:Landroidx/cardview/widget/CardView;

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5203
    check-cast v0, Ljava/lang/Iterable;

    .line 5273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 5274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 5204
    check-cast v4, Landroid/view/View;

    .line 5275
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 5274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5276
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 5273
    check-cast v2, Ljava/lang/Iterable;

    .line 5277
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5279
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 5206
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 5207
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5209
    new-instance v3, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;

    const v4, 0x7f151660

    .line 5212
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f15165f

    .line 5213
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xce

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v3

    .line 5209
    invoke-direct/range {v4 .. v12}, Lo/r8lambda1YpNN95UBkGJE3jVxTcuskQSrzA;-><init>(Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5279
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5280
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 5219
    sget-object v2, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    const v2, 0x7f154a05

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo/getShowPostMenuUseCase;->d(Ljava/util/List;ZLjava/lang/String;)V

    .line 5220
    sget-object v0, Lo/getShowPostMenuUseCase;->e:Lo/getShowPostMenuUseCase;

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 7078
    :cond_4
    iget-object v0, v0, Lo/setShowRightPayMethodAmount;->g:Landroid/widget/FrameLayout;

    .line 5220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    invoke-static {v0, v1}, Lo/getShowPostMenuUseCase;->c(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->secretaryLayout:Landroid/view/View;

    return-object p0
.end method

.method private final e()Lo/SubscriptionActivity;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->source:Ljava/lang/String;

    .line 185
    const-string v1, "market"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->marketFeedViewModel:Lo/SubscriptionActivity;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    .line 186
    :cond_1
    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->liteFeedViewModel:Lo/SubscriptionActivity;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v0

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->getHomeViewModel()Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lcom/binance/content/data/ContentUser;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->user:Lcom/binance/content/data/ContentUser;

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lo/SubscriptionActivity;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e()Lo/SubscriptionActivity;

    move-result-object p0

    return-object p0
.end method

.method private final getHomeViewModel()Lo/GroupChatViewModelpullMessages1;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->homeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GroupChatViewModelpullMessages1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Lcom/binance/content/data/ContentUser;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->user:Lcom/binance/content/data/ContentUser;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->tvSecretary:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->source:Ljava/lang/String;

    .line 95
    const-string v0, "market"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 96
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setMSelectRes;

    invoke-direct {v1, p0}, Lo/setMSelectRes;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V

    .line 248
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 249
    const-class v2, Lo/setNeedCheckAdditionKyc;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$4;

    invoke-direct {v5, p2, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 96
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SubscriptionActivity;

    .line 95
    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->marketFeedViewModel:Lo/SubscriptionActivity;

    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->source:Ljava/lang/String;

    const-string v1, "lite"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setStepNum;

    invoke-direct {v1, p0}, Lo/setStepNum;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V

    .line 263
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 264
    const-class v2, Lo/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$7;

    invoke-direct {v4, v0, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$8;

    invoke-direct {v5, p2, v1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 98
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SubscriptionActivity;

    .line 97
    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->liteFeedViewModel:Lo/SubscriptionActivity;

    .line 99
    :cond_3
    :goto_0
    invoke-static {p1}, Lo/setShowRightPayMethodAmount;->bind(Landroid/view/View;)Lo/setShowRightPayMethodAmount;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p2, :cond_4

    move-object p2, v0

    .line 101
    :cond_4
    iget-object p2, p2, Lo/setShowRightPayMethodAmount;->a:Lo/getPop;

    iget-object p2, p2, Lo/getPop;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->feedCenterRedPoint:Landroid/view/View;

    .line 102
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lo/setShowRightPayMethodAmount;->j:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->secretaryLayout:Landroid/view/View;

    .line 103
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Lo/setShowRightPayMethodAmount;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->tvSecretary:Landroid/widget/TextView;

    .line 105
    iget-object p2, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lo/setShowRightPayMethodAmount;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 10148
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    .line 11001
    invoke-static {p2, v3, v4}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 105
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 106
    new-instance v1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$3;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$3;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 106
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 17001
    invoke-static {v1, v0, v0, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 108
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/setShowRightPayMethodAmount;->b:Landroidx/cardview/widget/CardView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 19148
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    .line 20001
    invoke-static {v1, v5, v6}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 109
    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;

    invoke-direct {v5, p1, p0, v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$4;-><init>(Landroid/view/View;Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v1, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 23045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 122
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v1, v0, v0, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 124
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$5;

    invoke-direct {v5, p0, v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$5;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {v1, v0, v0, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 129
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/setShowRightPayMethodAmount;->c:Landroidx/cardview/widget/CardView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 30148
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    .line 31001
    invoke-static {v1, v5, v6}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 130
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$6;

    invoke-direct {v2, p1, p0, v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$6;-><init>(Landroid/view/View;Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 34045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 134
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v1, v0, v0, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 136
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->feedCenterRedPoint:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;->getUnreadCount()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/content/data/UnreadMessageCount;->hasUnreadMessage()Z

    move-result v2

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->e()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 39559
    new-instance v2, Lo/setThumb;

    invoke-direct {v2, v1}, Lo/setThumb;-><init>(Ljava/lang/String;)V

    .line 39276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 40278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v6, "app_exposure_view_tool_page_view"

    invoke-direct {v5, v6, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v5, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43072
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 139
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$setupView$7;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 45195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 46045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 161
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 48045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {p1, v0, v0, p2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 163
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/setShowRightPayMethodAmount;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/setShowRightPayMethodAmount;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/setShowRightPayMethodAmount;->d:Lo/getChainIconUrl;

    .line 50039
    iget-object p1, p1, Lo/getChainIconUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 167
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/setShowRightPayMethodAmount;->a:Lo/getPop;

    .line 51044
    iget-object p1, p1, Lo/getPop;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51195
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    .line 51196
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/EvaluationSheetDialog;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 51199
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lo/EvaluationSheetDialog;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 51200
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->viewBinding:Lo/setShowRightPayMethodAmount;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/setShowRightPayMethodAmount;->c:Landroidx/cardview/widget/CardView;

    new-instance p2, Lo/getPreviousClickListener;

    invoke-direct {p2, p0}, Lo/getPreviousClickListener;-><init>(Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;->backgroundColorResId:I

    return-void
.end method

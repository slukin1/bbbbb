.class public final Lcom/binance/content/internal/topics/TopicFullListActivity;
.super Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/topics/TopicFullListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0015\u0010 \u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0017R\u0016\u00103\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0017R\u0016\u0010\"\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00105R\u0016\u00106\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR\u0015\u0010)\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u00102\u001a\u0008\u0012\u0004\u0012\u00020;0:8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00109R\u0015\u0010+\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010@"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/TopicFullListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "setUpViews",
        "work",
        "",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "o",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "Lo/setMoreContent;",
        "d",
        "Lo/getOrfAttributes;",
        "a",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "l",
        "Landroid/view/animation/Animation;",
        "k",
        "Landroid/view/animation/Animation;",
        "f",
        "Lo/getDurationDays;",
        "j",
        "Lo/getDurationDays;",
        "i",
        "n",
        "h",
        "",
        "J",
        "m",
        "Lo/wwvwvvwwwvwwwv;",
        "r",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/setCheckId;",
        "t",
        "",
        "Lo/getGiftType;",
        "Ljava/util/List;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/topics/TopicFullListActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field private final d:Lo/getOrfAttributes;

.field private f:J

.field private g:Z

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getGiftType;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/getDurationDays;

.field private k:Landroid/view/animation/Animation;

.field private l:I

.field private final m:Lkotlin/Lazy;

.field private n:I

.field private o:I

.field private q:Ljava/lang/String;

.field private final r:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/internal/databinding/ContentActivityFullTopicsBinding;"

    const-class v4, Lcom/binance/content/internal/topics/TopicFullListActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/topics/TopicFullListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/topics/TopicFullListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/topics/TopicFullListActivity;->Companion:Lcom/binance/content/internal/topics/TopicFullListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;-><init>()V

    .line 89
    const-class v0, Lcom/binance/content/internal/topics/TopicFullListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e01ff

    .line 90
    iput v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->o:I

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 447
    new-instance v0, Lcom/binance/content/internal/topics/TopicFullListActivity$special$$inlined$viewBindingActivity$default$1;

    invoke-direct {v0}, Lcom/binance/content/internal/topics/TopicFullListActivity$special$$inlined$viewBindingActivity$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 91
    iput-object v1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    .line 113
    new-instance v0, Lo/getParent;

    invoke-direct {v0, p0}, Lo/getParent;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->r:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lo/LiveStrategyCreator;

    invoke-direct {v0, p0}, Lo/LiveStrategyCreator;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->m:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/getALL;

    invoke-direct {v0, p0}, Lo/getALL;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->t:Lkotlin/Lazy;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 123
    new-instance v1, Lo/getUserDisplayName;

    invoke-direct {v1}, Lo/getUserDisplayName;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 7113
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 7452
    new-instance v0, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7454
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 7456
    new-instance v2, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7458
    new-instance v3, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7454
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 7113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/topics/TopicFullListActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 8239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 11992
    new-instance v1, Lo/getMOnStateChangeListener;

    invoke-direct {v1}, Lo/getMOnStateChangeListener;-><init>()V

    const-string v2, "binance_app_feed_topics_return_click"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 14284
    new-instance v0, Lo/TopicDetailsActivitysetUpViews7;

    invoke-direct {v0}, Lo/TopicDetailsActivitysetUpViews7;-><init>()V

    const-string v1, "binance_app_feed_tokens_list_return_click"

    invoke-static {p1, v1, v3, v0, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 14113
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 13114
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lo/ContentComposeBottomSheet;->e(Lo/wwvwvvwwwvwwwv;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->h:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/topics/TopicFullListActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15147
    new-instance p2, Lo/LiveStrategySheetData;

    invoke-direct {p2, p0}, Lo/LiveStrategySheetData;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    const/16 p0, 0x36

    const v0, -0x6b9103b6

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15153
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setCheckId;
    .locals 3

    .line 6117
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 6459
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements2;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 6463
    const-class p0, Lo/setCheckId;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setCheckId;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->n:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/topics/TopicFullListActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19114
    iget-object p2, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 18150
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 18464
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 18465
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 18150
    :cond_1
    new-instance p2, Lcom/binance/content/internal/topics/TopicFullListActivity$setUpViewCompose$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/binance/content/internal/topics/TopicFullListActivity$setUpViewCompose$1$1$1$1;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18467
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18150
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18151
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 18470
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 18471
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 18151
    :cond_3
    new-instance v2, Lo/ImageMetadataCreator;

    invoke-direct {v2, p0}, Lo/ImageMetadataCreator;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    .line 18473
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18151
    :cond_4
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, p1

    .line 18148
    invoke-static/range {v0 .. v8}, Lo/FeaturedPageActivitywork5;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 18147
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 18153
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setMoreContent;
    .locals 3

    .line 22091
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMoreContent;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lkotlin/Unit;
    .locals 0

    .line 17151
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/topics/TopicFullListActivity;I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->l:I

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/topics/TopicFullListActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->n:I

    return p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/topics/TopicFullListActivity;)Lo/setCheckId;
    .locals 0

    .line 23116
    iget-object p0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCheckId;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/topics/TopicFullListActivity;)V
    .locals 5

    .line 24301
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 24302
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->k:Landroid/view/animation/Animation;

    .line 25091
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 24305
    iget-object v0, v0, Lo/setMoreContent;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 26091
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 24306
    iget-object v0, v0, Lo/setMoreContent;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24307
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 27017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 29990
    new-instance v1, Lo/ContentCardVideoControllersetVideoData2;

    invoke-direct {v1}, Lo/ContentCardVideoControllersetVideoData2;-><init>()V

    const/4 v2, 0x2

    const-string v3, "binance_app_feed_topics_refresh_click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 29116
    iget-object p0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCheckId;

    .line 24308
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 30045
    instance-of v0, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;

    if-eqz v0, :cond_2

    .line 31041
    iget-object v0, p0, Lo/setCheckId;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 30046
    :cond_1
    new-instance v1, Lcom/binance/content/internal/topics/components/FeedTopicListViewModel$dispatch$1;

    invoke-direct {v1, p0, v4}, Lcom/binance/content/internal/topics/components/FeedTopicListViewModel$dispatch$1;-><init>(Lo/setCheckId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 32001
    invoke-static {v0, v4, v4, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static final synthetic i(Lcom/binance/content/internal/topics/TopicFullListActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->l:I

    return p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/topics/TopicFullListActivity;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->h:I

    return p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->o:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.topics.TopicFullListActivity\",\"desc\":\"ContentSearch TopicFullList \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 128
    invoke-super {p0, p1}, Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;->onStart()V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->f:J

    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 137
    invoke-super {p0}, Lcom/binance/content/internal/topics/Hilt_TopicFullListActivity;->onStop()V

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38659
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    .line 39660
    new-instance v3, Lo/ContentDetailVideoControllersetFullVideoData2;

    const-string v4, "Trending_Topic"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lo/ContentDetailVideoControllersetFullVideoData2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 36278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "binance_app_square_page_view_exit"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->o:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 41091
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMoreContent;

    .line 40147
    iget-object p1, p1, Lo/setMoreContent;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/accessgetALLcp;

    invoke-direct {v0, p0}, Lo/accessgetALLcp;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    const v1, 0x5567469d

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 42202
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 43017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 43018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 42202
    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->c:Ljava/lang/String;

    .line 45999
    new-instance v2, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25161111;

    invoke-direct {v2, v1}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget25161111;-><init>(Ljava/lang/String;)V

    .line 45276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 46278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_topics_list_view"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 50017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 50018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 53266
    new-instance v2, Lo/VideoDetailViewModeltryGetVideoDetailFromNetwork1;

    invoke-direct {v2}, Lo/VideoDetailViewModeltryGetVideoDetailFromNetwork1;-><init>()V

    .line 51277
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51280
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_tokens_list_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51077
    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 42206
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 51044
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/getMyUid;->e(Landroid/view/Window;IF)V

    .line 51099
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42207
    iget-object v0, v0, Lo/setMoreContent;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lo/getMyUid;->d(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1573

    .line 42208
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getMyUid;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 51100
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42211
    iget-object v0, v0, Lo/setMoreContent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51101
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42212
    iget-object v0, v0, Lo/setMoreContent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(F)Lo/setIconDisableImage;

    .line 51102
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42213
    iget-object v0, v0, Lo/setMoreContent;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements4;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    check-cast v1, Lo/getCorner;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getCorner;)Lo/setIconDisableImage;

    .line 51103
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42236
    iget-object v0, v0, Lo/setMoreContent;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51104
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42238
    iget-object v0, v0, Lo/setMoreContent;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/HotCommentCreator;

    invoke-direct {v1, p0}, Lo/HotCommentCreator;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42248
    new-instance v0, Lo/getDurationDays;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 51130
    iget-object v3, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCheckId;

    .line 42248
    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->i:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4}, Lo/getDurationDays;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;Ljava/util/List;)V

    iput-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->j:Lo/getDurationDays;

    .line 51106
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMoreContent;

    .line 42249
    iget-object v0, v0, Lo/setMoreContent;->f:Lcom/binance/content/internal/topics/recyclerview/NestedParentRecyclerView;

    .line 42250
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 42251
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->j:Lo/getDurationDays;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42252
    new-instance p1, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/topics/TopicFullListActivity$DropdropElements1;-><init>(Lcom/binance/content/internal/topics/TopicFullListActivity;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51107
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/content/internal/topics/TopicFullListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMoreContent;

    .line 42294
    iget-object p1, p1, Lo/setMoreContent;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51133
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicFullListActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCheckId;

    .line 42297
    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 51063
    instance-of v0, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$IconCompatParcelizer;

    if-eqz v0, :cond_1

    .line 51060
    iget-object v0, p1, Lo/setCheckId;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51064
    :cond_0
    new-instance v1, Lcom/binance/content/internal/topics/components/FeedTopicListViewModel$dispatch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/content/internal/topics/components/FeedTopicListViewModel$dispatch$1;-><init>(Lo/setCheckId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51021
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

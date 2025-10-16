.class public final Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;,
        Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\"\u0010\u001d\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001b\u00106\u001a\u0002018GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010:\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "p2",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "",
        "c",
        "(I)V",
        "",
        "",
        "(J)Z",
        "onResume",
        "onSaveInstanceState",
        "onDestroy",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/hasUserMinBorrow;",
        "binding",
        "Lo/hasUserMinBorrow;",
        "oneWeek",
        "J",
        "",
        "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;",
        "tabList",
        "Ljava/util/List;",
        "Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;",
        "tabViewList",
        "currentIndex",
        "subSubTabName",
        "Ljava/lang/String;",
        "leaderDetailPath",
        "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;",
        "viewModel",
        "source$delegate",
        "getSource",
        "()Ljava/lang/String;",
        "source",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;


# instance fields
.field private binding:Lo/hasUserMinBorrow;

.field private currentIndex:I

.field private layoutResId:I

.field private leaderDetailPath:Ljava/lang/String;

.field private final oneWeek:J

.field private final source$delegate:Lkotlin/Lazy;

.field private subSubTabName:Ljava/lang/String;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final tabViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/tabs/KitBottomNavTab;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0379

    .line 137
    iput v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->layoutResId:I

    const-wide/32 v0, 0x240c8400

    .line 139
    iput-wide v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->oneWeek:J

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabViewList:Ljava/util/List;

    .line 143
    const-string v0, "PUBLIC"

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->subSubTabName:Ljava/lang/String;

    .line 144
    const-string v0, "pages/spot-trade/my-leader-detail/index"

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->leaderDetailPath:Ljava/lang/String;

    .line 146
    new-instance v0, Lo/clearFiatCurrency;

    invoke-direct {v0, p0}, Lo/clearFiatCurrency;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lo/setCryptoCurrencyBytes;

    invoke-direct {v0, p0}, Lo/setCryptoCurrencyBytes;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->source$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36417
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 36418
    const-string v0, "df_source"

    const-string v1, "copy_trading"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36419
    const-string v0, "pageName"

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36420
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36417
    invoke-static {p1, p2, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/lang/String;
    .locals 1

    .line 16151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 8

    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 486
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->currentIndex:I

    .line 487
    iget-object v2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 45565
    iget-object v5, v5, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->h:Ljava/lang/String;

    .line 487
    const-string v7, "myLead"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 488
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 489
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    goto :goto_2

    .line 493
    :cond_2
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v7, 0x7f06001b

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v2, v5, v6, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 494
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 497
    :goto_2
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 209
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 210
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    const v9, 0x7f151b95

    .line 212
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 216
    sget-object v9, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v9, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioCenterParentComponent;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    .line 217
    new-array v10, v15, [Lkotlin/Pair;

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getSource()Ljava/lang/String;

    move-result-object v12

    const-string v14, "source"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v7

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "bundle_tag"

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v7

    :goto_1
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v6

    .line 216
    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v9, v10}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 211
    new-instance v12, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    const-string v16, "portfolios"

    const v17, 0x7f081bc7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v10, v12

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v23, v14

    move/from16 v14, v18

    move-object v15, v9

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v10 .. v18}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v6, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x7f151af8

    .line 223
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 227
    sget-object v6, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v9, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverParentComponent;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    invoke-static {v6, v9, v7, v15}, Lo/NAPIContext;->c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object v14

    .line 222
    new-instance v6, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    const-string v11, "discover"

    const v12, 0x7f081967

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v9, v6

    const/4 v7, 0x2

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    if-nez v5, :cond_c

    .line 42146
    sget-object v6, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v9, "MP_Lead_Trade_Merge"

    invoke-virtual {v6, v9}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v6

    .line 42147
    sget-object v10, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v10, Lo/setNetAssetBytes;

    invoke-direct {v10, v9, v6}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v9, "FinanceFeatureGate"

    invoke-static {v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_c

    const v6, 0x7f151c14

    .line 232
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 235
    sget-object v6, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v6, Lcom/finance/copytrading/feature/trade/CopyTradingTradeParentComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xa

    .line 236
    new-array v9, v9, [Lkotlin/Pair;

    const-string v11, "bundle_type"

    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->subSubTabName:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    .line 237
    const-string v11, "portfolioId"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v9, v11

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "isLeader"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v7

    .line 239
    const-string v1, "privatePortfolioId"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v9, v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPrivateLeader"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v9, v2

    .line 241
    const-string v1, "spotPortfolioId"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v9, v2

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getSpotUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePublicLeaderTrader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSpotLeader"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v9, v2

    .line 243
    const-string v1, "spotPrivatePortfolioId"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v9, v2

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getSpotUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->isActivePrivateLeaderTrader()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSpotPrivateLeader"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v9, v2

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v22

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    const/16 v3, 0x9

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v3

    .line 235
    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v6, v1}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    .line 231
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    const-string v11, "trade"

    const v12, 0x7f081d53

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v2, v22

    :goto_8
    if-nez v5, :cond_10

    const v1, 0x7f151b76

    .line 251
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 254
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    .line 44021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 256
    sget-object v3, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    iget-object v4, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->leaderDetailPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v7}, Lo/getMinMarketOrderQty;->b(Lo/getMinMarketOrderQty;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_url"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 257
    const-string v4, "app-copytrading"

    move-object/from16 v6, v23

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v7, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    .line 255
    invoke-static {v6}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 259
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_f
    move-object v14, v1

    .line 250
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    const-string v11, "myLead"

    const v12, 0x7f081ab4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const v1, 0x7f151b74

    .line 263
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 266
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyParentComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 267
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v5

    :goto_c
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 266
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    .line 262
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    const-string v11, "myCopy"

    const v12, 0x7f08191c

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iput-object v8, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/NestmaddSubSelector;)Lkotlin/Unit;
    .locals 2

    .line 13170
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->leaderDetailPath:Ljava/lang/String;

    .line 14013
    iget-object p1, p1, Lo/NestmaddSubSelector;->c:Ljava/lang/String;

    .line 13170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->leaderDetailPath:Ljava/lang/String;

    .line 13171
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/NestmaddSubSelector;

    monitor-enter p0

    .line 15074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15075
    monitor-exit p0

    .line 13172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 15075
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Lo/hasUserMinBorrow;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->binding:Lo/hasUserMinBorrow;

    return-object p0
.end method

.method private final c(I)V
    .locals 1

    .line 357
    iget v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->currentIndex:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 37569
    iget-boolean v0, p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/callAction;->b(Landroid/content/Context;)V

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v0

    .line 38565
    iget-object p1, p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->h:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->changeSelectedTabName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;J)Z
    .locals 4

    .line 21166
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "displayTradingBotsLastTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 19413
    iget-wide v2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->oneWeek:J

    add-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;
    .locals 5

    .line 17147
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17632
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17636
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17637
    const-class v1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17147
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->binding:Lo/hasUserMinBorrow;

    if-eqz v0, :cond_1

    .line 276
    iget-object v1, v0, Lo/hasUserMinBorrow;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/getDelta;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 277
    iget-object v3, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 578
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 579
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 580
    check-cast v5, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 41568
    iget-object v5, v5, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    .line 580
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 277
    invoke-virtual {v2, v4}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 276
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    iget-object v1, v0, Lo/hasUserMinBorrow;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 280
    iget-object v1, v0, Lo/hasUserMinBorrow;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 306
    iget-object v1, v0, Lo/hasUserMinBorrow;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v2, v0, Lo/hasUserMinBorrow;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 308
    iget-object v0, v0, Lo/hasUserMinBorrow;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->c(I)V

    return-void
.end method

.method private final d(J)Z
    .locals 4

    .line 40166
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "displayTradingBotsLastTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 413
    iget-wide v2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->oneWeek:J

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabViewList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->currentIndex:I

    return-void
.end method

.method public static final synthetic f(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 18

    .line 23449
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23450
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 23451
    const-string v1, "context"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 23452
    const-string v1, "checkReadyGrid"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 23585
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/strategy/v1/callFuturesStrategyLeaderBoardPageWithCheckReadyGrid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 23587
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23589
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 23591
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 23592
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 23595
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23596
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23597
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 23598
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23601
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23604
    :cond_1
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23605
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 26032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 23606
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 23602
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 23609
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23611
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 27029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 27032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 27033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 23615
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23616
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23618
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v2, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 23620
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 23622
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 28072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    .line 23620
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/strategy/v1/callFuturesStrategyLeaderBoardPageWithCheckReadyGrid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static final synthetic g(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 4

    .line 22479
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22480
    const-string v2, "tab_index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22479
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d()V

    return-void
.end method

.method public static final synthetic i(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 5

    .line 29425
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151c15

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f155725

    .line 29426
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 29427
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Z)V

    const v2, 0x7f152d82

    .line 29428
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150048

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30393
    iput-boolean v1, v0, Lo/isShownOrQueued;->b:Z

    const/4 v1, 0x0

    .line 30394
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 29430
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 29431
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 29432
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 32498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 31301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 5

    .line 33457
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151c16

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f155725

    .line 33458
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33459
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Z)V

    const v1, 0x7f150048

    .line 33460
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150039

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33461
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 33462
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 33463
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0, v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 35498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 47146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 90
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 90
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 90
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 46122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 50221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 90
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->layoutResId:I

    return v0
.end method

.method public final getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 90
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 558
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 560
    const-string v0, "clearCopyTradingCacheWhenPageExit"

    invoke-static {v0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 502
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 503
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 507
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51515
    const-string v0, "bundle_index"

    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->currentIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51520
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v0

    .line 51521
    invoke-virtual {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "bundle_user_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51522
    invoke-virtual {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v1, "private_portfolio_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51534
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v0

    .line 51535
    invoke-virtual {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getFutureUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51529
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object v0

    .line 51530
    invoke-virtual {v0}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getSpotUserInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "spot_portfolio_id"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    :cond_0
    invoke-static {p1}, Lo/hasUserMinBorrow;->bind(Landroid/view/View;)Lo/hasUserMinBorrow;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->binding:Lo/hasUserMinBorrow;

    .line 157
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51173
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v0, Lo/NestmaddSubSelector;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v0, Lo/getCryptoCurrencyBytes;

    new-instance v1, Lo/NestmsetFiatCurrencyBytes;

    invoke-direct {v1, p0}, Lo/NestmsetFiatCurrencyBytes;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    invoke-direct {v0, v1}, Lo/getCryptoCurrencyBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63177
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51176
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_at"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "PUBLIC"

    :cond_2
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->subSubTabName:Ljava/lang/String;

    .line 51319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_index"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 51329
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getCacheUserInfo()Lo/hasCryptoCurrency;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51273
    iget-object v0, p2, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz v0, :cond_4

    .line 51330
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 51274
    :goto_1
    iget-object v3, p2, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz v3, :cond_5

    .line 51331
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 51275
    :goto_2
    iget-object v4, p2, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz v4, :cond_6

    .line 51332
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 51276
    :goto_3
    iget-object p2, p2, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p2, :cond_7

    .line 51333
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    goto :goto_4

    :cond_8
    move-object p2, v1

    move-object v0, p2

    move-object v3, v0

    move-object v4, v3

    .line 51335
    :goto_4
    invoke-direct {p0, v0, v3, v4, p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51336
    iget-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->tabList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 51588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 51576
    iget-object v3, v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->h:Ljava/lang/String;

    .line 51336
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_12

    .line 51336
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_b

    :cond_b
    if-eqz p2, :cond_c

    .line 51554
    const-string p1, "bundle_user_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51559
    const-string v2, "private_portfolio_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51564
    const-string v3, "spot_portfolio_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51569
    const-string v4, "spot_private_portfolio_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51554
    iget v5, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->currentIndex:I

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 51345
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    goto :goto_b

    .line 51349
    :cond_c
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;->getCacheUserInfo()Lo/hasCryptoCurrency;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 51283
    iget-object p2, p1, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p2, :cond_d

    .line 51350
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v1

    .line 51284
    :goto_7
    iget-object v0, p1, Lo/hasCryptoCurrency;->c:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz v0, :cond_e

    .line 51351
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v1

    .line 51285
    :goto_8
    iget-object v3, p1, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz v3, :cond_f

    .line 51352
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v1

    .line 51286
    :goto_9
    iget-object p1, p1, Lo/hasCryptoCurrency;->e:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p1, :cond_10

    .line 51353
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;->getPrivateLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v1

    goto :goto_a

    :cond_11
    move-object p1, v1

    move-object p2, p1

    move-object v0, p2

    move-object v3, v0

    .line 51355
    :goto_a
    invoke-direct {p0, p2, v0, v3, p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51358
    :cond_12
    :goto_b
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d()V

    .line 51359
    invoke-direct {p0, v2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->c(I)V

    .line 161
    invoke-direct {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->b()V

    .line 51393
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->getViewModel()Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;

    move-result-object p1

    .line 51394
    move-object p2, p0

    check-cast p2, Lo/getQueryUserData;

    move-object v0, p1

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$1;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    .line 51121
    invoke-interface {p2, v1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v2

    .line 51394
    move-object v6, v2

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$2;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lcom/finance/copytrading/feature/home/ui/main/viewmodel/CopyTradingHomeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51401
    sget-object p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$3;->c:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$3;

    move-object v4, p1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    new-instance p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;

    invoke-direct {p1, p0, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51407
    sget-object p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$5;->e:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$5;

    move-object v4, p1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51122
    invoke-interface {p2, v1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    .line 51407
    move-object v6, p1

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;

    invoke-direct {p1, p0, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51375
    invoke-interface {p0}, Lo/getQueryUserData;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/clearQueryUserData$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/clearQueryUserData$DemoFundsParentComponent;-><init>()V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51202
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51064
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51600
    const-class v0, Lo/getSelectorOrBuilderList;

    .line 61058
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61059
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59449
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59450
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57354
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57355
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60811
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60812
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51601
    new-instance p2, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DemoFundsParentComponent;

    invoke-direct {p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DemoFundsParentComponent;-><init>()V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51603
    new-instance v1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63232
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51208
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51225
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51064
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    .line 51228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51230
    invoke-direct {p0, v0, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 51234
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51083
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51234
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$checkShouldShowTradingBotsDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$checkShouldShowTradingBotsDialog$1;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51040
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

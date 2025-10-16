.class public abstract Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DemoFundsParentComponent;,
        Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;,
        Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001f\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0008\u0018\u00010&R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\"\u00107\u001a\u0002068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "e",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z",
        "d",
        "()Z",
        "Lo/KitTwoHintEditText;",
        "(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V",
        "a",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "p2",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/OrderRequest;",
        "binding",
        "Lo/OrderRequest;",
        "getBinding",
        "()Lo/OrderRequest;",
        "setBinding",
        "(Lo/OrderRequest;)V",
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;",
        "runningBotsListAdapter",
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;",
        "isEyeOpen",
        "Z",
        "Lo/CoroutineRvAdapterKtsubmitJob1;",
        "fundsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFundsViewModel",
        "()Lo/CoroutineRvAdapterKtsubmitJob1;",
        "fundsViewModel",
        "Lo/setContentWithLink;",
        "occupationViewModel$delegate",
        "getOccupationViewModel",
        "()Lo/setContentWithLink;",
        "occupationViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DemoFundsParentComponent;

.field private static final MINI_TICKER_UPDATE_FREQUENCY:J = 0x1f4L

.field private static final SLASH:Ljava/lang/String; = "/"


# instance fields
.field private binding:Lo/OrderRequest;

.field private final fundsViewModel$delegate:Lkotlin/Lazy;

.field private isEyeOpen:Z

.field private layoutResId:I

.field private final occupationViewModel$delegate:Lkotlin/Lazy;

.field private runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->DemoFundsParentComponent:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getOnViewClickListener;

    invoke-direct {v1, p0}, Lo/getOnViewClickListener;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    .line 464
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 465
    const-class v2, Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->fundsViewModel$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lo/getSelectedPosition;

    invoke-direct {v0, p0}, Lo/getSelectedPosition;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->occupationViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1287

    .line 84
    iput v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 12267
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getOccupationViewModel()Lo/setContentWithLink;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/setContentWithLink;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    return p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 23407
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getOccupationViewModel()Lo/setContentWithLink;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/setContentWithLink;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 3308
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/trading-bots/spot/rebalancing-bot/detail?strategyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 11342
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getOccupationViewModel()Lo/setContentWithLink;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lo/setContentWithLink;->d(Landroid/content/Context;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    .line 11343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/UserProfitRetCreator;)Lkotlin/Unit;
    .locals 5

    .line 14012
    iget-object v0, p1, Lo/UserProfitRetCreator;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13091
    check-cast v0, Ljava/lang/Iterable;

    .line 13474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 13475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    .line 13091
    invoke-virtual {p0, v4}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13475
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13476
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 13092
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15013
    iget-object v1, p1, Lo/UserProfitRetCreator;->e:Ljava/util/List;

    .line 13093
    :cond_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13097
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/OrderRequest;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13098
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/OrderRequest;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 13099
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 16192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16193
    iget-object v0, p1, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16194
    iget-object v0, p1, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13100
    :cond_8
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    if-eqz p0, :cond_b

    .line 17200
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 17201
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17202
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 13094
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/OrderRequest;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 13095
    :cond_a
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/OrderRequest;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13102
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 18105
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/x;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/FinanceTipsTextView;

    invoke-direct {v1, p0}, Lo/FinanceTipsTextView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    .line 19032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 4290
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/trading-bots/spot/dca-bot/detail?strategyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Z)V
    .locals 1

    .line 6415
    iput-boolean p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    .line 6416
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    if-eqz p0, :cond_1

    .line 7214
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->a:Lo/setEndYear;

    if-eqz v0, :cond_0

    .line 8042
    iput-boolean p1, v0, Lo/setEndYear;->b:Z

    .line 7215
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 425
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 427
    const-string v1, "/"

    if-lez v0, :cond_0

    .line 428
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 431
    :cond_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 20112
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 20113
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    if-eqz p0, :cond_1

    .line 21208
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->a:Lo/setEndYear;

    if-eqz v0, :cond_0

    .line 22041
    iput-object p1, v0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    .line 21209
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 9373
    sget-object p2, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 9374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9376
    const-string p2, "strategyId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9373
    const-string p2, "pages/trading-bots/futures/dca-bot/detail/index"

    invoke-static {p0, p2, p1}, Lo/getSellAmount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Lo/setContentWithLink;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getOccupationViewModel()Lo/setContentWithLink;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24451
    iget-boolean v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v0, :cond_0

    .line 24452
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24454
    :cond_0
    const-string p2, "*****"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_0
    iget-boolean p2, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz p2, :cond_3

    .line 25026
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 26036
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 27012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 28032
    :cond_1
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_2

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060082

    invoke-static {p2, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 29013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 438
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 446
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060074

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Lo/setContentWithLink;
    .locals 1

    .line 2081
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/setContentWithLink;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setContentWithLink;

    return-object p0
.end method

.method private final getOccupationViewModel()Lo/setContentWithLink;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->occupationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContentWithLink;

    return-object v0
.end method


# virtual methods
.method protected final a(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 5

    .line 351
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isUmDca()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 354
    iget-object v1, p1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 356
    iget-object v1, p1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 358
    iget-object v1, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 360
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f155846

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51422
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060098

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f15587b

    .line 363
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v2, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f15587a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, p1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v2

    .line 51453
    iget-boolean v3, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v3, :cond_4

    .line 51454
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51456
    :cond_4
    const-string v2, "*****"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f155999

    .line 368
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v2, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f155482

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getRealTotalProfit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51078
    iget-object p1, p1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getNavigationBtnClickListener;

    invoke-direct {v0, p0, p2}, Lo/getNavigationBtnClickListener;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method protected final b(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getSpotMarketPair()Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    .line 241
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getSpotMarketPair()Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v5, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 242
    :goto_1
    iget-object v5, v1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 243
    iget-object v5, v1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 244
    iget-object v5, v1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v7, 0x7f155997

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v5, v1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v7, 0x7f152d43

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v5, v1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1559a9

    .line 247
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    iget-object v7, v1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v5, v1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v7, 0x7f155482

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v7, -0x3e71291b

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, "*****"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v7, :cond_9

    const v7, -0x2499ea6f

    const v15, 0x7f060098

    const v8, 0x7f060074

    if-eq v5, v7, :cond_6

    const v7, 0x704d9c63

    if-ne v5, v7, :cond_a

    const-string v5, "SPOT_GRID"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 254
    iget-object v3, v1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v3, v1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 256
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 257
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f152d83

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33420
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v13

    aput-object v6, v3, v14

    aput-object v4, v3, v10

    const v5, 0x7f1559a8

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v5, v1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 261
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v13

    aput-object v6, v3, v14

    aput-object v4, v3, v10

    const v4, 0x7f1559b1

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, v1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v3, v1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiCurrentBalance()Ljava/lang/String;

    move-result-object v4

    .line 34451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_4

    .line 34452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34454
    :cond_4
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_2
    iget-object v3, v1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v4

    .line 35451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_5

    .line 35452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35454
    :cond_5
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_3
    iget-object v3, v1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 36075
    iget-object v1, v1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/setOnViewClickListener;

    invoke-direct {v3, v0, v2}, Lo/setOnViewClickListener;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 251
    :cond_6
    const-string v4, "REBALANCE_BOT"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 295
    iget-object v3, v1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v3, v1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 297
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 298
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1562f4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37420
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f15599e

    .line 300
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    iget-object v4, v1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    const v3, 0x7f15599f

    .line 302
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    iget-object v4, v1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v3, v1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiCurrentBalance()Ljava/lang/String;

    move-result-object v4

    .line 38451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_7

    .line 38452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38454
    :cond_7
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_4
    iget-object v3, v1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v4

    .line 39451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_8

    .line 39452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 39454
    :cond_8
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_5
    iget-object v3, v1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 40075
    iget-object v1, v1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/NavigationTipsTextView;

    invoke-direct {v3, v2}, Lo/NavigationTipsTextView;-><init>(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 251
    :cond_9
    const-string v5, "SPOT_DCA"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    return-void

    .line 272
    :cond_b
    iget-object v3, v1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getStrategyRemark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v3, v1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 274
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 275
    iget-object v3, v1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f15589c

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v3, v1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isSellForSpotDca()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    const v8, 0xffffff

    const/16 v9, 0xff

    const/high16 v15, 0x41cc0000    # 25.5f

    if-eqz v5, :cond_c

    const v5, 0x7f150073

    .line 41325
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 42013
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    float-to-int v15, v15

    .line 43085
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_6

    :cond_c
    const v5, 0x7f150037

    .line 41329
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 44012
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    float-to-int v15, v15

    .line 45085
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_6
    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v8, v7

    add-int/2addr v9, v8

    .line 41333
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41334
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41335
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isSellForSpotDca()Z

    move-result v3

    const v5, 0x7f1559a4

    if-eqz v3, :cond_d

    .line 278
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v13

    aput-object v4, v3, v14

    aput-object v6, v3, v10

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 280
    :cond_d
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v13

    aput-object v6, v3, v14

    aput-object v4, v3, v10

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 282
    :goto_7
    iget-object v5, v1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isSellForSpotDca()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v4, v6

    .line 284
    :cond_e
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v4, v3, v13

    const v4, 0x7f1559a5

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v4, v1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v3, v1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiCurrentBalance()Ljava/lang/String;

    move-result-object v4

    .line 46451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_f

    .line 46452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 46454
    :cond_f
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_8
    iget-object v3, v1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v4

    .line 47451
    iget-boolean v5, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v5, :cond_10

    .line 47452
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 47454
    :cond_10
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_9
    iget-object v3, v1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48075
    iget-object v1, v1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/FinanceWalletTipsTextView;

    invoke-direct {v3, v2}, Lo/FinanceWalletTipsTextView;-><init>(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public abstract b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z
.end method

.method protected final c()V
    .locals 4

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final c(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 6

    .line 318
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isUm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 321
    iget-object v1, p1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 322
    sget-object v1, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Companion:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 323
    invoke-static {v1}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;->c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 324
    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 325
    :cond_1
    iget-object v4, p1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v4, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 327
    iget-object v4, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v2, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 329
    iget-object v2, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152d82

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060098

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f15587b

    .line 332
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v2, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f15587a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v2

    .line 50451
    iget-boolean v3, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v3, :cond_6

    .line 50452
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 50454
    :cond_6
    const-string v2, "*****"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v1, 0x7f155999

    .line 337
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    iget-object v2, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f155482

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getRealTotalProfit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51075
    iget-object p1, p1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getHidCancelBtn;

    invoke-direct {v0, p0, p2}, Lo/getHidCancelBtn;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method protected final d(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 5

    .line 386
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p1, Lo/KitTwoHintEditText;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 388
    iget-object v1, p1, Lo/KitTwoHintEditText;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 389
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isCm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    iget-object v1, p1, Lo/KitTwoHintEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 392
    iget-object v1, p1, Lo/KitTwoHintEditText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 394
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f152d82

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, p1, Lo/KitTwoHintEditText;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060098

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f15599c

    .line 397
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f1557a0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p1, Lo/KitTwoHintEditText;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p1, Lo/KitTwoHintEditText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiInvestmentOrInitialMargin()Ljava/lang/String;

    move-result-object v2

    .line 31451
    iget-boolean v3, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->isEyeOpen:Z

    if-eqz v3, :cond_4

    .line 31452
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31454
    :cond_4
    const-string v2, "*****"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f155999

    .line 402
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v1, p1, Lo/KitTwoHintEditText;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f155482

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p1, Lo/KitTwoHintEditText;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getUiTotalProfit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getRealTotalProfit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 32075
    iget-object p1, p1, Lo/KitTwoHintEditText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setHidCancelBtn;

    invoke-direct {v0, p0, p2}, Lo/setHidCancelBtn;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 4

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerCmMarketData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerCmMarketData$1;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 156
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    return-void
.end method

.method public abstract e(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
.end method

.method protected final getBinding()Lo/OrderRequest;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    return-object v0
.end method

.method protected final getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->fundsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->layoutResId:I

    return v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 160
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method protected final setBinding(Lo/OrderRequest;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-static {p1}, Lo/OrderRequest;->bind(Landroid/view/View;)Lo/OrderRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    .line 120
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 121
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->binding:Lo/OrderRequest;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OrderRequest;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_0

    .line 122
    new-instance p2, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->runningBotsListAdapter:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;

    .line 123
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_0
    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 51141
    iget-object v1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51142
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51143
    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$getAllBotsLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$getAllBotsLiveData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51335
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    .line 51145
    invoke-static {v4, v3, v0, v1, v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 90
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements4;

    new-instance v4, Lo/FinanceBottomDialogTipsTextView;

    invoke-direct {v4, p0}, Lo/FinanceBottomDialogTipsTextView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    new-instance v0, Lo/FinanceFilterTextView;

    invoke-direct {v0, p0}, Lo/FinanceFilterTextView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 110
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements4;

    new-instance v3, Lo/setTextTrimStrategy;

    invoke-direct {v3, p0}, Lo/setTextTrimStrategy;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

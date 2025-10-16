.class public final Lcom/binance/earn/home/view/EarnParentFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/view/EarnParentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/home/view/EarnParentFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
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
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMaxOverThresholdCount;",
        "launcherFragmentEarnParentBinding$delegate",
        "Lo/getOrfAttributes;",
        "getLauncherFragmentEarnParentBinding",
        "()Lo/getMaxOverThresholdCount;",
        "launcherFragmentEarnParentBinding",
        "",
        "c",
        "Z",
        "e",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/binance/earn/home/view/EarnParentFragment$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public c:Z

.field private fragmentTag:Ljava/lang/String;

.field private final launcherFragmentEarnParentBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "launcherFragmentEarnParentBinding"

    const-string v3, "getLauncherFragmentEarnParentBinding()Lcom/binance/earn/databinding/FragmentEarnHomeParentBinding;"

    const-class v4, Lcom/binance/earn/home/view/EarnParentFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/home/view/EarnParentFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/home/view/EarnParentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/home/view/EarnParentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/home/view/EarnParentFragment;->Companion:Lcom/binance/earn/home/view/EarnParentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0679

    .line 36
    iput v0, p0, Lcom/binance/earn/home/view/EarnParentFragment;->layoutResId:I

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    new-instance v0, Lcom/binance/earn/home/view/EarnParentFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130a

    invoke-direct {v0, v1}, Lcom/binance/earn/home/view/EarnParentFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 38
    iput-object v1, p0, Lcom/binance/earn/home/view/EarnParentFragment;->launcherFragmentEarnParentBinding$delegate:Lo/getOrfAttributes;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/home/view/EarnParentFragment;)Lo/getMaxOverThresholdCount;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/home/view/EarnParentFragment;->getLauncherFragmentEarnParentBinding()Lo/getMaxOverThresholdCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14070
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLauncherFragmentEarnParentBinding()Lo/getMaxOverThresholdCount;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnParentFragment;->launcherFragmentEarnParentBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnParentFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxOverThresholdCount;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnParentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/earn/home/view/EarnParentFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/earn/home/view/EarnParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 45
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 46
    iget-boolean p2, p0, Lcom/binance/earn/home/view/EarnParentFragment;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/binance/earn/home/view/EarnParentFragment;->getLauncherFragmentEarnParentBinding()Lo/getMaxOverThresholdCount;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxOverThresholdCount;->d:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b33e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/home/view/EarnParentFragment;->getLauncherFragmentEarnParentBinding()Lo/getMaxOverThresholdCount;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxOverThresholdCount;->d:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/binance/earn/home/view/EarnParentFragment;->getLauncherFragmentEarnParentBinding()Lo/getMaxOverThresholdCount;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxOverThresholdCount;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->Companion:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;

    iget-boolean v2, p0, Lcom/binance/earn/home/view/EarnParentFragment;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;->c$default(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$Companion;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 16753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p2, 0x7f0b0b81

    .line 56
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 17067
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17068
    invoke-interface {p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17069
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 29007
    const-string v2, "scheduler is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, p1, p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17070
    new-instance p1, Lo/setCumFastMaintenanceAmount;

    new-instance p2, Lcom/binance/earn/home/view/EarnParentFragment$watchTopBannerChangeEvent$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/home/view/EarnParentFragment$watchTopBannerChangeEvent$1;-><init>(Lcom/binance/earn/home/view/EarnParentFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/setCumFastMaintenanceAmount;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/binance/earn/home/view/EarnParentFragment$watchTopBannerChangeEvent$2;->c:Lcom/binance/earn/home/view/EarnParentFragment$watchTopBannerChangeEvent$2;

    .line 17074
    new-instance v0, Lo/StackTraceConfig;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2}, Lo/StackTraceConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, p1, v0, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17075
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

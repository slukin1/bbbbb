.class public final Lo/setHideFriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setHideFriction;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/updateButtonTints;",
        "p0",
        "Lo/setHalfExpandedRatio;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setHalfExpandedRatio;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "b",
        "a",
        "Lo/setHalfExpandedRatio;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "e",
        "Lo/EDDSAFrostSignResult;"
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
.field private final a:Lo/setHalfExpandedRatio;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateButtonTints;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/EDDSAFrostSignResult;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setHalfExpandedRatio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateButtonTints;",
            ">;",
            "Lo/setHalfExpandedRatio;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/setHideFriction;->c:Lo/Rcolor;

    .line 27
    iput-object p2, p0, Lo/setHideFriction;->a:Lo/setHalfExpandedRatio;

    .line 30
    new-instance p1, Lo/setHideableInternal;

    invoke-direct {p1, p0}, Lo/setHideableInternal;-><init>(Lo/setHideFriction;)V

    .line 6058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 6059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lo/setHideFriction;->e:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic c(Lo/setHideFriction;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 2056
    new-instance v0, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements4;

    const v1, 0x7f0e1856

    invoke-direct {v0, v1}, Lo/setUpdateImportantForAccessibilityOnSiblings$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 1089
    const-class v1, Lo/setStateInternal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setHideFriction$DropdropElements4;

    invoke-direct {v2, v0}, Lo/setHideFriction$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1032
    iget-object p0, p0, Lo/setHideFriction;->a:Lo/setHalfExpandedRatio;

    .line 3089
    new-instance v0, Lo/isHideableWhenDragging$DropdropElements1;

    const v1, 0x7f0e1855

    invoke-direct {v0, v1, p0}, Lo/isHideableWhenDragging$DropdropElements1;-><init>(ILo/setHalfExpandedRatio;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 1092
    const-class p0, Lo/setGestureInsetBottomIgnored;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/setHideFriction$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setHideFriction$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4040
    new-instance p0, Lo/setExpandedOffset$DropdropElements1;

    const v0, 0x7f0e1854

    invoke-direct {p0, v0}, Lo/setExpandedOffset$DropdropElements1;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    .line 1095
    const-class v0, Lo/setFitToContents;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setHideFriction$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setHideFriction$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setHideFriction;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 7030
    iget-object p0, p0, Lo/setHideFriction;->e:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic e(Lo/setHideFriction;)Lo/setHalfExpandedRatio;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/setHideFriction;->a:Lo/setHalfExpandedRatio;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 8042
    iget-object p1, p0, Lo/setHideFriction;->c:Lo/Rcolor;

    .line 9146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8042
    check-cast p1, Lo/updateButtonTints;

    iget-object p1, p1, Lo/updateButtonTints;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8043
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 10030
    new-instance v0, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v0, 0x1

    .line 8045
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    .line 8046
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 11030
    iget-object v1, p0, Lo/setHideFriction;->e:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 8047
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13056
    iget-object p1, p0, Lo/setHideFriction;->a:Lo/setHalfExpandedRatio;

    .line 14042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13056
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13056
    new-instance v1, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;

    invoke-direct {v1, p0, v0}, Lcom/insurance/wallet/activities/report/cryptoallocation/component/CryptoAllocationProfitLossUiComponent$renderDataToUi$1;-><init>(Lo/setHideFriction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

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

.class public final Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\r\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/createScrimAnimation;",
        "p0",
        "Lo/setUtr;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setUtr;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "a",
        "e",
        "Lo/setUtr;",
        "c",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "b",
        "Lkotlin/Lazy;"
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
.field private a:Lo/EDDSAFrostSignAsyncParameters;

.field private final b:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/createScrimAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/setUtr;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/createScrimAnimation;",
            ">;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->d:Lo/Rcolor;

    .line 109
    iput-object p2, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    .line 113
    new-instance p1, Lo/createPreFillRadialExpansion;

    invoke-direct {p1, p0}, Lo/createPreFillRadialExpansion;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/createScrimAnimation;
    .locals 0

    .line 14113
    iget-object p0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createScrimAnimation;

    return-object p0
.end method

.method public static synthetic b(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 12189
    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    sget-object v1, Lo/SepaParams$DropdropElements3;->INSTANCE:Lo/SepaParams$DropdropElements3;

    check-cast v1, Lo/ECDSASignParameters;

    invoke-virtual {v0, v1}, Lo/setUtr;->c(Lo/ECDSASignParameters;)V

    .line 13113
    iget-object p0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createScrimAnimation;

    .line 12190
    iget-object p0, p0, Lo/createScrimAnimation;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 12191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Lo/IV;)Lkotlin/Unit;
    .locals 1

    .line 2004
    iget-object p2, p2, Lo/IV;->e:Ljava/util/Map;

    .line 1141
    invoke-virtual {p0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 1141
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 1142
    iget-object p1, p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object p0

    .line 4048
    iget-object p0, p0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 1142
    invoke-static {p0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/createScrimAnimation;
    .locals 0

    .line 9114
    iget-object p0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->d:Lo/Rcolor;

    .line 10146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9114
    check-cast p0, Lo/createScrimAnimation;

    return-object p0
.end method

.method public static synthetic d(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Lo/IV;)Lkotlin/Unit;
    .locals 1

    .line 6004
    iget-object p2, p2, Lo/IV;->e:Ljava/util/Map;

    .line 5133
    invoke-virtual {p0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 7048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 5133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 5134
    iget-object p1, p1, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object p0

    .line 8048
    iget-object p0, p0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 5134
    invoke-static {p0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 5136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 11184
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    invoke-interface {v0, p0, p1}, Lo/getUtr;->e(Lo/setUtr;Lo/EDDSAFrostSignResult;)V

    .line 11185
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 15124
    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    .line 16042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15124
    :goto_0
    instance-of v2, v0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 15125
    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v2

    .line 17048
    iget-object v2, v2, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 15125
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 15126
    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v2

    .line 18048
    iget-object v2, v2, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 15126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "RISE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "FALL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15132
    :cond_2
    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->getParentViewModel()Lo/MapMakerInternalMapSegment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19031
    iget-object v2, v2, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5

    .line 15132
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements4;

    new-instance v5, Lo/createIconFadeAnimation;

    invoke-direct {v5, v0, p0}, Lo/createIconFadeAnimation;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    invoke-direct {v4, v5}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_3

    .line 15126
    :sswitch_2
    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15128
    iget-object v2, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 20048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 15128
    invoke-static {v0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 15126
    :sswitch_3
    const-string v3, "NEW_LOW"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v3, "NEW_HIGH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15140
    :cond_3
    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->getParentViewModel()Lo/MapMakerInternalMapSegment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21031
    iget-object v2, v2, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5

    .line 15140
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements4;

    new-instance v5, Lo/createColorAnimation;

    invoke-direct {v5, v0, p0}, Lo/createColorAnimation;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    invoke-direct {v4, v5}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_3

    .line 15147
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    invoke-virtual {v0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;->b()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 22048
    iget-object v0, v0, Lo/RevolutParamsCreator;->m:Ljava/lang/String;

    .line 15147
    invoke-static {v0}, Lo/setBoxBackgroundColorStateList;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo/setUtr;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 23154
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->e:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1;

    invoke-direct {v2, p0, v1}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$TopMoveUIComponent$initView$1;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 23164
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 26052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26050
    invoke-static {v3, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23164
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 30001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31113
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createScrimAnimation;

    .line 23166
    iget-object p1, p1, Lo/createScrimAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent$DropdropElements1;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 32113
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createScrimAnimation;

    .line 23180
    iget-object p1, p1, Lo/createScrimAnimation;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23181
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 23182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 23183
    new-instance v0, Lo/toViewGroupOrNull;

    invoke-direct {v0, p0}, Lo/toViewGroupOrNull;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    .line 34058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 34059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23185
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 23183
    iput-object v0, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignAsyncParameters;

    .line 23186
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35113
    iget-object p1, p0, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createScrimAnimation;

    .line 23188
    iget-object p1, p1, Lo/createScrimAnimation;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/createPostFillRadialExpansion;

    invoke-direct {v0, p0}, Lo/createPostFillRadialExpansion;-><init>(Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment$DemoFundsParentComponent;)V

    .line 36110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d842eff -> :sswitch_4
        -0x67253c0b -> :sswitch_3
        0xfd81 -> :sswitch_2
        0x20cf7b -> :sswitch_1
        0x2662c9 -> :sswitch_0
    .end sparse-switch
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

.class public final Lo/updateCurrentLevel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/onHourKeyPress;",
        ">;",
        "Lo/onHourKeyPress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/StandardIntegrityException;

.field private synthetic d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;


# direct methods
.method constructor <init>(Lo/StandardIntegrityException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostPresignAsyncOutputDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StandardIntegrityException;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateCurrentLevel$DropdropElements1;->b:Lo/StandardIntegrityException;

    iput-object p2, p0, Lo/updateCurrentLevel$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/updateCurrentLevel$DropdropElements1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 138
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/onHourKeyPress;

    .line 1139
    iget-object p1, p0, Lo/updateCurrentLevel$DropdropElements1;->b:Lo/StandardIntegrityException;

    iget-object p1, p1, Lo/StandardIntegrityException;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lo/updateCurrentLevel$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lo/updateCurrentLevel$DropdropElements1;->d:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 1140
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1141
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$4$1$1;

    invoke-direct {v3, p1, v0, v2}, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$4$1$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v1, v2, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 1141
    :cond_0
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

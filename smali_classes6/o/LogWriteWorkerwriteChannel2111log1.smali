.class public final Lo/LogWriteWorkerwriteChannel2111log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final d:Lkotlin/Lazy;

.field private final e:Lo/JanusReportmWriteWorker2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JanusReportmWriteWorker2<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusReportmWriteWorker2<",
            "***>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/TMXModuleMetadataProviderInterface;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 20
    new-instance p1, Lo/LogWriteWorkerwork1;

    invoke-direct {p1, p2}, Lo/LogWriteWorkerwork1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/LogWriteWorkerwriteChannel2111log1;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 1031
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 2364
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c(Ljava/lang/String;)V

    .line 2365
    iget-object p0, p0, Lo/JanusReportmWriteWorker2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LogWriteWorkerwriteChannel2111log1;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 21032
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 22369
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    const-string v0, "chg"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c(Ljava/lang/String;)V

    .line 22370
    iget-object p0, p0, Lo/JanusReportmWriteWorker2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LogWriteWorkerwriteChannel2111log1;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 4029
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 5353
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c(Ljava/lang/String;)V

    .line 5354
    iget-object p0, p0, Lo/JanusReportmWriteWorker2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LogWriteWorkerwriteChannel2111log1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 7020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 6034
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 8020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 6035
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 9020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 6036
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 10020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 6037
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 6039
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "asc"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "price"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6057
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11020
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6058
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto/16 :goto_0

    .line 12020
    :cond_0
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6060
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto/16 :goto_0

    .line 6039
    :sswitch_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6041
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13020
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6042
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto/16 :goto_0

    .line 14020
    :cond_1
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6044
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 6039
    :sswitch_2
    const-string v1, "vol"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6049
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15020
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6050
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 16020
    :cond_2
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6052
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 6039
    :sswitch_3
    const-string v1, "chg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6065
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17020
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6066
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 18020
    :cond_3
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 6068
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 6072
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x180a2 -> :sswitch_3
        0x1c8d3 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x65fb149 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/LogWriteWorkerwriteChannel2111log1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 24020
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    .line 23025
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 23026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LogWriteWorkerwriteChannel2111log1;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 19030
    iget-object p0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 20358
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    const-string v0, "vol"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->c(Ljava/lang/String;)V

    .line 20359
    iget-object p0, p0, Lo/JanusReportmWriteWorker2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/TMXModuleMetadataProviderInterface;
    .locals 0

    .line 3020
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXModuleMetadataProviderInterface;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    .line 25075
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->l:Lo/setSupportedMethods;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/LogWriteWorkerwriteChannel211;

    invoke-direct {v1, p0}, Lo/LogWriteWorkerwriteChannel211;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 26020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 27
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    instance-of v1, v1, Lo/isEmailPromote;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 28
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    instance-of v1, v1, Lo/isEmailPromote;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 29
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/LogWriteWorkerwriteChannel2;

    invoke-direct {v1, p0}, Lo/LogWriteWorkerwriteChannel2;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 30
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CountryCodeActivity;

    invoke-direct {v1, p0}, Lo/CountryCodeActivity;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 31
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ForbiddenActivity;

    invoke-direct {v1, p0}, Lo/ForbiddenActivity;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31020
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXModuleMetadataProviderInterface;

    .line 32
    iget-object v0, v0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CountryCodeActivitysearch1launchList1;

    invoke-direct {v1, p0}, Lo/CountryCodeActivitysearch1launchList1;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    invoke-static {v0, v4, v5, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33
    iget-object v0, p0, Lo/LogWriteWorkerwriteChannel2111log1;->e:Lo/JanusReportmWriteWorker2;

    invoke-virtual {v0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 32103
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->g:Lo/setSupportedMethods;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/CountryCodeActivitysearch1;

    invoke-direct {v1, p0}, Lo/CountryCodeActivitysearch1;-><init>(Lo/LogWriteWorkerwriteChannel2111log1;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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

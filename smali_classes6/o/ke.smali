.class public final Lo/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/Jr;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Jr;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Jr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ggg00670067g0067g;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ke;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ke;->b:Lo/Jr;

    .line 21
    new-instance p1, Lo/kg;

    invoke-direct {p1, p3}, Lo/kg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ke;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/ke;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 6035
    iget-object p0, p0, Lo/ke;->b:Lo/Jr;

    .line 8122
    iget-object p1, p0, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 7862
    const-string v0, "chg"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Ljava/lang/String;)V

    .line 7863
    iget-object p0, p0, Lo/Jr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/TMXModuleMetadataProviderInterface;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2027
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 2028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ke;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 9034
    iget-object p0, p0, Lo/ke;->b:Lo/Jr;

    .line 11122
    iget-object p1, p0, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 10857
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Ljava/lang/String;)V

    .line 10858
    iget-object p0, p0, Lo/Jr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TMXModuleMetadataProviderInterface;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 15037
    iget-object v0, p0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 15038
    iget-object v0, p0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 15039
    iget-object v0, p0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 15040
    iget-object v0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 15042
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

    .line 15060
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15061
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto/16 :goto_0

    .line 15063
    :cond_0
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15042
    :sswitch_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15044
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15045
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15047
    :cond_1
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15042
    :sswitch_2
    const-string v1, "vol"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15052
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15053
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15055
    :cond_2
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15042
    :sswitch_3
    const-string v1, "chg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15068
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15069
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 15071
    :cond_3
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object p1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 15075
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

.method public static synthetic c(Lo/ke;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 12033
    iget-object p0, p0, Lo/ke;->b:Lo/Jr;

    .line 14122
    iget-object p1, p0, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 13852
    const-string v0, "vol"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Ljava/lang/String;)V

    .line 13853
    iget-object p0, p0, Lo/Jr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ke;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;
    .locals 1

    .line 3032
    iget-object p0, p0, Lo/ke;->b:Lo/Jr;

    .line 5122
    iget-object p1, p0, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 4847
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Ljava/lang/String;)V

    .line 4848
    iget-object p0, p0, Lo/Jr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/ggg00670067g0067g;
    .locals 0

    .line 1021
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 16021
    iget-object v0, p0, Lo/ke;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 25
    iget-object v0, v0, Lo/ggg00670067g0067g;->i:Lo/TMXModuleMetadataProviderInterface;

    .line 26
    iget-object v1, p0, Lo/ke;->b:Lo/Jr;

    .line 17106
    iget-object v1, v1, Lo/Jr;->j:Lo/setSupportedMethods;

    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/jS;

    invoke-direct {v2, v0}, Lo/jS;-><init>(Lo/TMXModuleMetadataProviderInterface;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/ke;->d:Ljava/lang/String;

    const-string v5, "ASSET"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/ke;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 80
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->b:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/kj;

    invoke-direct {v2, p0}, Lo/kj;-><init>(Lo/ke;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->g:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/kl;

    invoke-direct {v2, p0}, Lo/kl;-><init>(Lo/ke;)V

    invoke-static {v1, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/kh;

    invoke-direct {v2, p0}, Lo/kh;-><init>(Lo/ke;)V

    invoke-static {v1, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    iget-object v1, v0, Lo/TMXModuleMetadataProviderInterface;->d:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/jP;

    invoke-direct {v2, p0}, Lo/jP;-><init>(Lo/ke;)V

    invoke-static {v1, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    iget-object v1, p0, Lo/ke;->b:Lo/Jr;

    .line 18122
    iget-object v1, v1, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 19102
    iget-object v1, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->f:Lo/setSupportedMethods;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/jX;

    invoke-direct {v2, v0}, Lo/jX;-><init>(Lo/TMXModuleMetadataProviderInterface;)V

    invoke-static {v1, p1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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

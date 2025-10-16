.class public final synthetic Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/DualAutoCompoundProActivitysubscribeLiveData3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/DualAutoCompoundProActivitysubscribeLiveData3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;->d:Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;->d:Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    .line 3044
    iget-object v1, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    .line 2552
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

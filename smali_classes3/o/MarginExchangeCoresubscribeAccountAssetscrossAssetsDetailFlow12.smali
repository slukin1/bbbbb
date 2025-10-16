.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

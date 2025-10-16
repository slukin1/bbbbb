.class public final synthetic Lo/FlexibleFragmentadapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;


# direct methods
.method public synthetic constructor <init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentadapter1;->d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlexibleFragmentadapter1;->d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {v0, p1, p2}, Lo/FlexibleFragment;->c(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/FlexibleFragmentadapter3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;


# direct methods
.method public synthetic constructor <init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentadapter3;->e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlexibleFragmentadapter3;->e:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/FlexibleFragment;->b(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/setExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/BadgeCurNum;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lo/getReadableDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/setNotificationChannel;


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/getReadableDatabase;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExtras;->d:Lo/setNotificationChannel;

    .line 75
    iput-object p2, p0, Lo/setExtras;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1092
    const-string v0, "SegmentsInitComponent registered"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_2

    .line 78
    iget-object p1, p0, Lo/setExtras;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2083
    iget-object p2, p0, Lo/setExtras;->d:Lo/setNotificationChannel;

    .line 3042
    iget-object p2, p2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2083
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2085
    check-cast p1, Ljava/lang/Iterable;

    .line 2096
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getReadableDatabase;

    .line 5029
    iget v1, p2, Lo/getReadableDatabase;->d:I

    .line 6028
    iget-object v2, p2, Lo/getReadableDatabase;->e:Lcom/binance/base/uicomponents/Segment;

    .line 2086
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7028
    iget-object p2, p2, Lo/getReadableDatabase;->e:Lcom/binance/base/uicomponents/Segment;

    .line 2087
    check-cast p2, Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 2090
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 2091
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/toJSON;

    invoke-direct {p1}, Lo/toJSON;-><init>()V

    const-string p2, "\u3010COMPONENTS\u3011"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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

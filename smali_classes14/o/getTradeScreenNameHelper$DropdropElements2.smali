.class final Lo/getTradeScreenNameHelper$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTradeScreenNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setTradeSide;

.field private synthetic b:Lo/getTradeScreenNameHelper;


# direct methods
.method constructor <init>(Lo/getTradeScreenNameHelper;Lo/setTradeSide;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->b:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->a:Lo/setTradeSide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setTradeSide;)Lkotlin/Unit;
    .locals 0

    .line 1672
    iget-object p0, p0, Lo/setTradeSide;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 1673
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTradeSide;)Lkotlin/Unit;
    .locals 0

    .line 2674
    iget-object p0, p0, Lo/setTradeSide;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    .line 2675
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 669
    check-cast p1, Landroid/view/View;

    .line 3670
    iget-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->b:Lo/getTradeScreenNameHelper;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3671
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->b:Lo/getTradeScreenNameHelper;

    .line 4105
    iget-object v0, v0, Lo/getTradeScreenNameHelper;->b:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;

    .line 3671
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->b:Lo/getTradeScreenNameHelper;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->a:Lo/setTradeSide;

    invoke-direct {v1, v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/setTradeSide;)V

    new-instance v2, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, p0, Lo/getTradeScreenNameHelper$DropdropElements2;->a:Lo/setTradeSide;

    invoke-direct {v2, v3}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/setTradeSide;)V

    invoke-static {v0, p1, v1, v2}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 669
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

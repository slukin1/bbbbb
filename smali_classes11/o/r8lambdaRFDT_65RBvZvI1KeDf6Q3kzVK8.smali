.class public final Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getModuleVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getModuleVersion;",
            ">;",
            "Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->c:Lo/Rcolor;

    iput-object p2, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->d:Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;

    .line 20
    new-instance p1, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    invoke-direct {p1}, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;-><init>()V

    iput-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->a:Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    return-void
.end method

.method public static synthetic b(Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;Landroid/view/View;)V
    .locals 0

    .line 1028
    iget-object p0, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->d:Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1028
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 3028
    iget-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->c:Lo/Rcolor;

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3028
    check-cast p1, Lo/getModuleVersion;

    iget-object p1, p1, Lo/getModuleVersion;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/throwsnew;

    invoke-direct {v0, p0}, Lo/throwsnew;-><init>(Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5032
    iget-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->d:Lo/r8lambdaMf0DPzVEEi99M1HnJt6pwaSuro8;

    .line 6066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5032
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5034
    iget-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->a:Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "MarketZoneEaasFragment"

    const/4 v2, 0x1

    const v3, 0x7f0b2d5a

    .line 8288
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5035
    iget-object p1, p0, Lo/r8lambdaRFDT_65RBvZvI1KeDf6Q3kzVK8;->a:Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

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

.class public final synthetic Lo/SavingsLiteFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;


# direct methods
.method public synthetic constructor <init>(Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    .line 2031
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Lo/POAResult;->a(Landroidx/fragment/app/FragmentActivity;)Lo/setStatusDetail;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.class public final Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard1;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/SavingsLiteFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, p0}, Lo/SavingsLiteFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;-><init>(Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lkotlin/Lazy;

    return-void
.end method

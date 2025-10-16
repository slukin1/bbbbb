.class public final synthetic Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/ETHStakingLandingActivitygetBethWbethWrapView2;


# direct methods
.method public synthetic constructor <init>(Lo/ETHStakingLandingActivitygetBethWbethWrapView2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity4;->e:Lo/ETHStakingLandingActivitygetBethWbethWrapView2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity4;->e:Lo/ETHStakingLandingActivitygetBethWbethWrapView2;

    check-cast p1, Lo/ETH2StakeFragmentsetUpViews61;

    const v1, 0x7f155405

    .line 3056
    iput v1, p1, Lo/ETH2StakeFragmentsetUpViews61;->e:I

    .line 4007
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4008
    const-string v1, "/static/app/futures-upload/drawable-night/trade_seed_example_v5.png"

    goto :goto_0

    .line 4010
    :cond_0
    const-string v1, "/static/app/futures-upload/drawable/trade_seed_example_v5.png"

    .line 5040
    :goto_0
    iput-object v1, v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6058
    iput-boolean v0, p1, Lo/ETH2StakeFragmentsetUpViews61;->d:Z

    .line 2024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

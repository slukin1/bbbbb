.class public final synthetic Lo/BannerPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/LiteLaunchPoolViewHolderbind2;


# direct methods
.method public synthetic constructor <init>(Lo/LiteLaunchPoolViewHolderbind2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BannerPage;->d:Lo/LiteLaunchPoolViewHolderbind2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BannerPage;->d:Lo/LiteLaunchPoolViewHolderbind2;

    check-cast p1, Lo/ETHLiteRedeemV2Fragmentwork2;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->e(Lo/LiteLaunchPoolViewHolderbind2;Lo/ETHLiteRedeemV2Fragmentwork2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

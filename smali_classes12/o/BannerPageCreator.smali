.class public final synthetic Lo/BannerPageCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

.field public final synthetic c:Lo/LiteLoanViewHolderbind2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BannerPageCreator;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    iput-object p2, p0, Lo/BannerPageCreator;->c:Lo/LiteLoanViewHolderbind2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BannerPageCreator;->b:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    iget-object v1, p0, Lo/BannerPageCreator;->c:Lo/LiteLoanViewHolderbind2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->d(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Lo/LiteLoanViewHolderbind2;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/BannerPurposeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

.field public final synthetic c:Lo/EarnHomeSearchActivityadapter2;


# direct methods
.method public synthetic constructor <init>(Lo/EarnHomeSearchActivityadapter2;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BannerPurposeCreator;->c:Lo/EarnHomeSearchActivityadapter2;

    iput-object p2, p0, Lo/BannerPurposeCreator;->a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BannerPurposeCreator;->c:Lo/EarnHomeSearchActivityadapter2;

    iget-object v1, p0, Lo/BannerPurposeCreator;->a:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;->b(Lo/EarnHomeSearchActivityadapter2;Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

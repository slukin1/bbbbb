.class public final synthetic Lo/getViewCacheMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginAEBannerKtMarginAEBanner111;


# direct methods
.method public synthetic constructor <init>(Lo/MarginAEBannerKtMarginAEBanner111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewCacheMap;->a:Lo/MarginAEBannerKtMarginAEBanner111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewCacheMap;->a:Lo/MarginAEBannerKtMarginAEBanner111;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, p1}, Lo/MarginAEBannerKtMarginAEBanner111;->b(Lo/MarginAEBannerKtMarginAEBanner111;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

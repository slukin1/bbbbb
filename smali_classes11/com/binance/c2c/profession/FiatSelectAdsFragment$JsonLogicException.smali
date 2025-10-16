.class public final Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatSelectAdsFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

.field final synthetic b:I

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(ILo/isShownOrQueued;Lcom/binance/c2c/profession/FiatSelectAdsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->b:I

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->e:Lo/isShownOrQueued;

    iput-object p3, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->a:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    iput-object p4, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 284
    iget p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    const-string p1, "my_ads_list_online_window_cancel"

    goto :goto_0

    .line 287
    :cond_0
    const-string p1, "my_ads_list_offline_window_cancel"

    :goto_0
    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 295
    iget p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 296
    const-string p1, "my_ads_list_online_window_confirm"

    goto :goto_0

    .line 298
    :cond_0
    const-string p1, "my_ads_list_offline_window_confirm"

    :goto_0
    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->a:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->d(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Lo/ARouterGroupcamera;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3044
    iget-object p1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->a:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    iget v2, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->b:I

    .line 304
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->c(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {v1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->c(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo/FiatAdsDetailEditActivitySelectCountryBroadCast;->e(Ljava/util/List;I)V

    .line 310
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$JsonLogicException;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

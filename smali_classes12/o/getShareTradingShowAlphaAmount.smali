.class public final synthetic Lo/getShareTradingShowAlphaAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/convert/api/pojo/ConvertOrderBean;

.field public final synthetic d:Lcom/binance/convert/activity/ConvertDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareTradingShowAlphaAmount;->a:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iput-object p2, p0, Lo/getShareTradingShowAlphaAmount;->d:Lcom/binance/convert/activity/ConvertDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShareTradingShowAlphaAmount;->a:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iget-object v1, p0, Lo/getShareTradingShowAlphaAmount;->d:Lcom/binance/convert/activity/ConvertDetailActivity;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->d(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lcom/binance/convert/activity/ConvertDetailActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

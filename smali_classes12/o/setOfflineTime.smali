.class public final synthetic Lo/setOfflineTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOfflineTime;->b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    iput-object p2, p0, Lo/setOfflineTime;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOfflineTime;->b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    iget-object v1, p0, Lo/setOfflineTime;->d:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/dev/pay/api/pojo/Banner;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroidx/viewpager2/widget/ViewPager2;ILcom/binance/dev/pay/api/pojo/Banner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

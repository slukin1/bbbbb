.class public final synthetic Lo/setMaxCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/pojo/Banner;

.field public final synthetic d:Lcom/binance/ocbs/landing/FiatLandingTopBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/landing/FiatLandingTopBanner;Lcom/binance/ocbs/sdk/pojo/Banner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxCount;->d:Lcom/binance/ocbs/landing/FiatLandingTopBanner;

    iput-object p2, p0, Lo/setMaxCount;->c:Lcom/binance/ocbs/sdk/pojo/Banner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxCount;->d:Lcom/binance/ocbs/landing/FiatLandingTopBanner;

    iget-object v1, p0, Lo/setMaxCount;->c:Lcom/binance/ocbs/sdk/pojo/Banner;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->c(Lcom/binance/ocbs/landing/FiatLandingTopBanner;Lcom/binance/ocbs/sdk/pojo/Banner;Landroidx/cardview/widget/CardView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

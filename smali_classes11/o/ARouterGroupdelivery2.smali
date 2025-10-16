.class public final synthetic Lo/ARouterGroupdelivery2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupdelivery2;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupdelivery2;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    check-cast p1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->e(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

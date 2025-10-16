.class public final synthetic Lo/setRawType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRawType;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRawType;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

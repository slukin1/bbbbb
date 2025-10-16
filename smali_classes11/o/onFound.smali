.class public final synthetic Lo/onFound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFound;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/onFound;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onFound;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/onFound;->d:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    check-cast p1, Lo/DefaultConverter;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->e(Ljava/lang/String;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;Lo/DefaultConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

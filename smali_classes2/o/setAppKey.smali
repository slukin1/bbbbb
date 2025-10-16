.class public final synthetic Lo/setAppKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppKey;->d:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAppKey;->d:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    check-cast p1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

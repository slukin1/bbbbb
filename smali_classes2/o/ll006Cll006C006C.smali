.class public final synthetic Lo/ll006Cll006C006C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/SpinKitView;

.field public final synthetic e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SpinKitView;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ll006Cll006C006C;->d:Lo/SpinKitView;

    iput-object p2, p0, Lo/ll006Cll006C006C;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ll006Cll006C006C;->d:Lo/SpinKitView;

    iget-object v1, p0, Lo/ll006Cll006C006C;->e:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {v0, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c(Lo/SpinKitView;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class final Lo/BlankResp$DropdropElements1$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BlankResp$DropdropElements1$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

.field final synthetic e:Lo/getRaw;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/api/pojo/PromotionBanner;Lo/getRaw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BlankResp$DropdropElements1$5$2;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    iput-object p2, p0, Lo/BlankResp$DropdropElements1$5$2;->e:Lo/getRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 67
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/transaction"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lo/BlankResp$DropdropElements1$5$2;->a:Lcom/binance/dev/pay/api/pojo/PromotionBanner;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/PromotionBanner;->getTranId()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lo/BlankResp$DropdropElements1$5$2;->e:Lo/getRaw;

    .line 1048
    iget-object v1, v1, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 69
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/BlankResp$DropdropElements1$5$2;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

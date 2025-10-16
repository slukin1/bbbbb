.class public final synthetic Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

.field public final synthetic e:Lcom/binance/dev/pay/c2c/service/QRCodeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/service/QRCodeParams;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;->e:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    iput-object p2, p0, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;->b:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;->e:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    iget-object v1, p0, Lo/ContentPublishPostManagerKtbindAddPostInDiscover1;->b:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->d(Lcom/binance/dev/pay/c2c/service/QRCodeParams;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

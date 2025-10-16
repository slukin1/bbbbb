.class public final synthetic Lo/isPaymentVerificationNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPaymentVerificationNeeded;->c:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iput-object p2, p0, Lo/isPaymentVerificationNeeded;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isPaymentVerificationNeeded;->c:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    iget-object v1, p0, Lo/isPaymentVerificationNeeded;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/NestmsetNormalBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetNormalBar;->d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetNormalBar;->d:Lcom/finance/delivery/feature/funds/DeliveryFundFragment;

    check-cast p1, Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/funds/DeliveryFundFragment;->d(Lcom/finance/delivery/feature/funds/DeliveryFundFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

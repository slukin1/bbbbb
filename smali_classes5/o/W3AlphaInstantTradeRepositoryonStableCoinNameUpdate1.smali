.class public final Lo/W3AlphaInstantTradeRepositoryonStableCoinNameUpdate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelfetchSignStateFromNetwork1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;-><init>(Ljava/lang/String;)V

    .line 2
    move-object v1, v0

    check-cast v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    return-object v0
.end method

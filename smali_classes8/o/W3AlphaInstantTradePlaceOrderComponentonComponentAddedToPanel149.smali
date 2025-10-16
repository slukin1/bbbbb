.class abstract Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;->c:J

    return-void
.end method

.class public final synthetic Lo/getOnClickPlaceOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getOcoLimitPriceEdit;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getOcoLimitPriceEdit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnClickPlaceOrder;->d:Lo/getOcoLimitPriceEdit;

    iput-boolean p2, p0, Lo/getOnClickPlaceOrder;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnClickPlaceOrder;->d:Lo/getOcoLimitPriceEdit;

    iget-boolean v1, p0, Lo/getOnClickPlaceOrder;->e:Z

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-static {v0, v1, p1}, Lo/getOcoLimitPriceEdit;->b(Lo/getOcoLimitPriceEdit;ZLcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

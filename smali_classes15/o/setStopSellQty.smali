.class public final synthetic Lo/setStopSellQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic b:Lo/fetchDetailListlambda7lambda5;

.field private synthetic d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStopSellQty;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iput-object p2, p0, Lo/setStopSellQty;->b:Lo/fetchDetailListlambda7lambda5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setStopSellQty;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v1, p0, Lo/setStopSellQty;->b:Lo/fetchDetailListlambda7lambda5;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/fetchDetailListlambda7lambda5;Ljava/lang/CharSequence;III)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

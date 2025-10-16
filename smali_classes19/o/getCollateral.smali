.class public final synthetic Lo/getCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearBusiness;

.field private synthetic d:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;Lo/clearBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollateral;->d:Lo/setPriceProtect;

    iput-object p2, p0, Lo/getCollateral;->a:Lo/clearBusiness;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCollateral;->d:Lo/setPriceProtect;

    iget-object v1, p0, Lo/getCollateral;->a:Lo/clearBusiness;

    check-cast p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    invoke-static {v0, v1, p1}, Lo/setPriceProtect;->d(Lo/setPriceProtect;Lo/clearBusiness;Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

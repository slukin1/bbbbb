.class public final synthetic Lo/getPositionInitialMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionInitialMargin;->c:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositionInitialMargin;->c:Lo/setPriceProtect;

    invoke-static {v0}, Lo/setPriceProtect;->d(Lo/setPriceProtect;)Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/FuturesTpslSwitchUnitTypeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

.field private synthetic d:Lo/getSellQuantity;


# direct methods
.method public synthetic constructor <init>(Lo/getSellQuantity;Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTpslSwitchUnitTypeDialog;->d:Lo/getSellQuantity;

    iput-object p2, p0, Lo/FuturesTpslSwitchUnitTypeDialog;->c:Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesTpslSwitchUnitTypeDialog;->d:Lo/getSellQuantity;

    iget-object v1, p0, Lo/FuturesTpslSwitchUnitTypeDialog;->c:Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/getSellQuantity;->b(Lo/getSellQuantity;Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

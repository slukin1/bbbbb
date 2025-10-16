.class public final synthetic Lo/getLeverageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/longValue;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeverageType;->e:Ljava/util/List;

    iput-object p2, p0, Lo/getLeverageType;->a:Lo/longValue;

    iput-object p3, p0, Lo/getLeverageType;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLeverageType;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getLeverageType;->a:Lo/longValue;

    iget-object v2, p0, Lo/getLeverageType;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->e(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

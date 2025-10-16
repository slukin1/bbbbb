.class public final synthetic Lo/setUnrealizedLivePnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

.field private synthetic c:Lo/setSingleSelection;


# direct methods
.method public synthetic constructor <init>(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnrealizedLivePnl;->c:Lo/setSingleSelection;

    iput-object p2, p0, Lo/setUnrealizedLivePnl;->b:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnrealizedLivePnl;->c:Lo/setSingleSelection;

    iget-object v1, p0, Lo/setUnrealizedLivePnl;->b:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/util/List;)V

    return-void
.end method

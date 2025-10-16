.class public final synthetic Lo/getCircleRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCircleRadius;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCircleRadius;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

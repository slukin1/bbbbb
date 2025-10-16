.class public final synthetic Lo/setSensorAccountType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSensorAccountType;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSensorAccountType;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lkotlin/Pair;)V

    return-void
.end method

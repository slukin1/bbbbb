.class public final synthetic Lo/setSensorTradeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSensorTradeMode;->a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSensorTradeMode;->a:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    invoke-static {v0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

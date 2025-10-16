.class public final synthetic Lo/getElementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElementId;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    iput-object p2, p0, Lo/getElementId;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getElementId;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    iget-object v1, p0, Lo/getElementId;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->a(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

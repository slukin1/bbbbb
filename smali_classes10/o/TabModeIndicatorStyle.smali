.class public final synthetic Lo/TabModeIndicatorStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TabModeIndicatorStyle;->e:Z

    iput-object p2, p0, Lo/TabModeIndicatorStyle;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/TabModeIndicatorStyle;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/TabModeIndicatorStyle;->e:Z

    iget-object v1, p0, Lo/TabModeIndicatorStyle;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/TabModeIndicatorStyle;->c:Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->a(ZLjava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

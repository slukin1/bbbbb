.class public final Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceLiquidationBar$DemoFundsParentComponent;->c(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;",
        "Lo/PrefetchType;",
        "",
        "close",
        "()V",
        "",
        "e",
        "Z",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setForceLiquidationBar;

.field final synthetic b:Lo/setForceLiquidationBar$DemoFundsParentComponent;

.field private e:Z


# direct methods
.method constructor <init>(Lokio/Source;Lo/setForceLiquidationBar;Lo/setForceLiquidationBar$DemoFundsParentComponent;)V
    .locals 0

    iput-object p2, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->a:Lo/setForceLiquidationBar;

    iput-object p3, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->b:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    .line 1031
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1034
    invoke-super {p0}, Lo/PrefetchType;->close()V

    .line 1035
    iget-boolean v0, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->e:Z

    .line 1037
    iget-object v1, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->a:Lo/setForceLiquidationBar;

    iget-object v2, p0, Lo/setForceLiquidationBar$DemoFundsParentComponent$DropdropElements1;->b:Lo/setForceLiquidationBar$DemoFundsParentComponent;

    monitor-enter v1

    .line 1038
    :try_start_0
    invoke-virtual {v2}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->h()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->b(I)V

    .line 1039
    invoke-virtual {v2}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lo/setForceLiquidationBar$DemoFundsParentComponent;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v1, v2}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar$DemoFundsParentComponent;)Z

    .line 1042
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

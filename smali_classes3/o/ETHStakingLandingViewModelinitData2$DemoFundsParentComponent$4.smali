.class public final Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;-><init>(Lo/ETHStakingLandingViewModelinitData2;Lo/setForceLiquidationBar$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;",
        "Lo/PreloadSubpackageControllerSubpackageRule;",
        "",
        "close",
        "()V"
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
.field final synthetic a:Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;

.field final synthetic d:Lo/ETHStakingLandingViewModelinitData2;


# direct methods
.method constructor <init>(Lo/ETHStakingLandingViewModelinitData2;Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;Lo/setSte;)V
    .locals 0

    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;->d:Lo/ETHStakingLandingViewModelinitData2;

    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;->a:Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;

    .line 402
    invoke-direct {p0, p3}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;->d:Lo/ETHStakingLandingViewModelinitData2;

    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;->a:Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;

    monitor-enter v0

    .line 406
    :try_start_0
    invoke-virtual {v1}, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 407
    :try_start_1
    invoke-virtual {v1, v2}, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->c(Z)V

    .line 1158
    iget v1, v0, Lo/ETHStakingLandingViewModelinitData2;->c:I

    add-int/2addr v1, v2

    .line 2158
    iput v1, v0, Lo/ETHStakingLandingViewModelinitData2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit v0

    .line 410
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->close()V

    .line 411
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;->a:Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;

    invoke-static {v0}, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->c(Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;)Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/setForceLiquidationBar$DropdropElements2;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 405
    monitor-exit v0

    throw v1
.end method

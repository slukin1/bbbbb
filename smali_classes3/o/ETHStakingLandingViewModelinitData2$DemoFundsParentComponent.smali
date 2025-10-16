.class final Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPControllerlaunchMPSuccessfully3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHStakingLandingViewModelinitData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u00060\u0002R\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;",
        "Lo/NezhaMPControllerlaunchMPSuccessfully3;",
        "Lo/setForceLiquidationBar$DropdropElements2;",
        "Lo/setForceLiquidationBar;",
        "p0",
        "<init>",
        "(Lo/ETHStakingLandingViewModelinitData2;Lo/setForceLiquidationBar$DropdropElements2;)V",
        "",
        "a",
        "()V",
        "Lo/setSte;",
        "e",
        "()Lo/setSte;",
        "b",
        "Lo/setForceLiquidationBar$DropdropElements2;",
        "c",
        "Lo/setSte;",
        "d",
        "",
        "Z",
        "()Z",
        "(Z)V"
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
.field private final a:Lo/setSte;

.field private final b:Lo/setForceLiquidationBar$DropdropElements2;

.field final synthetic c:Lo/ETHStakingLandingViewModelinitData2;

.field private final d:Lo/setSte;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/ETHStakingLandingViewModelinitData2;Lo/setForceLiquidationBar$DropdropElements2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceLiquidationBar$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->c:Lo/ETHStakingLandingViewModelinitData2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->b:Lo/setForceLiquidationBar$DropdropElements2;

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p2, v0}, Lo/setForceLiquidationBar$DropdropElements2;->c(I)Lo/setSte;

    move-result-object p2

    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->a:Lo/setSte;

    .line 402
    new-instance v0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;

    invoke-direct {v0, p1, p0, p2}, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent$4;-><init>(Lo/ETHStakingLandingViewModelinitData2;Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;Lo/setSte;)V

    check-cast v0, Lo/setSte;

    iput-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->d:Lo/setSte;

    return-void
.end method

.method public static final synthetic c(Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;)Lo/setForceLiquidationBar$DropdropElements2;
    .locals 0

    .line 394
    iget-object p0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->b:Lo/setForceLiquidationBar$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 417
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->c:Lo/ETHStakingLandingViewModelinitData2;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 419
    :try_start_1
    iput-boolean v1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->e:Z

    .line 1159
    iget v2, v0, Lo/ETHStakingLandingViewModelinitData2;->b:I

    add-int/2addr v2, v1

    .line 2159
    iput v2, v0, Lo/ETHStakingLandingViewModelinitData2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    monitor-exit v0

    .line 422
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->a:Lo/setSte;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 424
    :try_start_2
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->b:Lo/setForceLiquidationBar$DropdropElements2;

    invoke-virtual {v0}, Lo/setForceLiquidationBar$DropdropElements2;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 417
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method public final e()Lo/setSte;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;->d:Lo/setSte;

    return-object v0
.end method

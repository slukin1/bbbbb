.class public final synthetic Lo/setNavigationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavigationMode;->c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iput p2, p0, Lo/setNavigationMode;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setNavigationMode;->c:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget v1, p0, Lo/setNavigationMode;->e:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1339
    invoke-static {v1, p1}, Lo/setDisplayShowTitleEnabled;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1340
    sget-wide v1, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->e:J

    .line 2311
    iput-wide v1, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->i:J

    .line 1342
    :cond_0
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

    invoke-interface {v0, p1}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

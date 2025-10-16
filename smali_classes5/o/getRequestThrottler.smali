.class public abstract Lo/getRequestThrottler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/getRequestThrottler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/getRequestThrottler;->o()Lo/getPlacePositionSwitchOrderDta;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPlacePositionSwitchOrderDta;->a()Lo/getRequestThrottler;

    .line 2
    invoke-static {}, Lo/getRequestThrottler;->o()Lo/getPlacePositionSwitchOrderDta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->a(Z)Lo/getPlacePositionSwitchOrderDta;

    .line 3
    invoke-virtual {v0}, Lo/getPlacePositionSwitchOrderDta;->a()Lo/getRequestThrottler;

    move-result-object v0

    sput-object v0, Lo/getRequestThrottler;->a:Lo/getRequestThrottler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lo/getPlacePositionSwitchOrderDta;
    .locals 5

    .line 1
    new-instance v0, Lo/placeOrderInBatchsuspendImpl;

    invoke-direct {v0}, Lo/placeOrderInBatchsuspendImpl;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lo/placeOrderInBatchsuspendImpl;->a(I)Lo/getPlacePositionSwitchOrderDta;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->d(I)Lo/getPlacePositionSwitchOrderDta;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->e(F)Lo/getPlacePositionSwitchOrderDta;

    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->d(F)Lo/getPlacePositionSwitchOrderDta;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lo/getPlacePositionSwitchOrderDta;->a(Z)Lo/getPlacePositionSwitchOrderDta;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v0, v3}, Lo/getPlacePositionSwitchOrderDta;->c(F)Lo/getPlacePositionSwitchOrderDta;

    .line 7
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->a(F)Lo/getPlacePositionSwitchOrderDta;

    const-wide/16 v3, 0x5dc

    .line 8
    invoke-virtual {v0, v3, v4}, Lo/getPlacePositionSwitchOrderDta;->a(J)Lo/getPlacePositionSwitchOrderDta;

    const-wide/16 v3, 0xbb8

    .line 9
    invoke-virtual {v0, v3, v4}, Lo/getPlacePositionSwitchOrderDta;->e(J)Lo/getPlacePositionSwitchOrderDta;

    .line 10
    invoke-virtual {v0, v2}, Lo/getPlacePositionSwitchOrderDta;->c(Z)Lo/getPlacePositionSwitchOrderDta;

    const v1, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->b(F)Lo/getPlacePositionSwitchOrderDta;

    const v1, 0x3d4ccccd    # 0.05f

    .line 12
    invoke-virtual {v0, v1}, Lo/getPlacePositionSwitchOrderDta;->h(F)Lo/getPlacePositionSwitchOrderDta;

    return-object v0
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract b()F
.end method

.method abstract c()F
.end method

.method abstract d()F
.end method

.method abstract e()F
.end method

.method abstract f()J
.end method

.method abstract g()J
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()F
.end method

.method abstract k()Z
.end method

.method abstract l()Z
.end method

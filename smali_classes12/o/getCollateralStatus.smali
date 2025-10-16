.class public final synthetic Lo/getCollateralStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCollateralStatus;->b:F

    iput p2, p0, Lo/getCollateralStatus;->d:F

    iput-wide p3, p0, Lo/getCollateralStatus;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getCollateralStatus;->b:F

    iget v1, p0, Lo/getCollateralStatus;->d:F

    iget-wide v2, p0, Lo/getCollateralStatus;->c:J

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getShowAdjustPosition;->e(FFJLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

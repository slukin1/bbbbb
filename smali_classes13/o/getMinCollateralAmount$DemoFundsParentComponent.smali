.class public final Lo/getMinCollateralAmount$DemoFundsParentComponent;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMinCollateralAmount;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lo/getMinCollateralAmount;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lo/setExternalOrderId;

    invoke-static {p1}, Lo/getMinCollateralAmount;->e(Lo/getMinCollateralAmount;)Lo/getLoanConfigCount;

    move-result-object p1

    check-cast p1, Lo/isZeroAuth;

    .line 277
    check-cast p1, Lo/getResultParams;

    .line 278
    const-class v1, Lo/NestmsetLoanCoin;

    invoke-virtual {v0, v1, p1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

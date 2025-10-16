.class public final Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->b(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/MarketRecommendDepositDataComponentshowRecommendDialog1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CheckUserComplianceDataComponentonCreate1;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 262
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 262
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 1264
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 1266
    const-string v2, "UM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2119
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->x:Lo/getLiteTradeViewModel;

    .line 1266
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1267
    :cond_0
    const-string v2, "CM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3120
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->b:Lo/getLiteTradeViewModel;

    .line 1267
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements1;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/Throwable;)V

    return-void
.end method

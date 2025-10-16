.class public final Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckUserComplianceDataComponentonCreate1;
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
        "Lo/UserComplianceUIComponentonCreate21;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CheckUserComplianceDataComponentonCreate1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 234
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 234
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 1236
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 1238
    const-string v2, "UM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2115
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->y:Lo/getLiteTradeViewModel;

    .line 1238
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1239
    :cond_0
    const-string v2, "CM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3116
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->c:Lo/getLiteTradeViewModel;

    .line 1239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/Throwable;)V

    return-void
.end method

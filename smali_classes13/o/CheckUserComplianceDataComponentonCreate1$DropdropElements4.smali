.class public final Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->d(Ljava/lang/String;)V
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
        "Ljava/util/List<",
        "+",
        "Lo/MarketRecommendDepositDialogFragment;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;->d:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 289
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 289
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 1291
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;->d:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 1293
    const-string v2, "UM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2123
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->w:Lo/getLiteTradeViewModel;

    .line 1293
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 1294
    :cond_0
    const-string v2, "CM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3124
    iget-object v0, v1, Lo/CheckUserComplianceDataComponentonCreate1;->e:Lo/getLiteTradeViewModel;

    .line 1294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements4;->d:Lo/CheckUserComplianceDataComponentonCreate1;

    invoke-static {v0, p1}, Lo/CheckUserComplianceDataComponentonCreate1;->e(Lo/CheckUserComplianceDataComponentonCreate1;Ljava/lang/Throwable;)V

    return-void
.end method

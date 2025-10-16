.class public final Lo/NestmsetMinCollateralAmount$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetMinCollateralAmount;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/NestmsetLoanCoin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetMinCollateralAmount;


# direct methods
.method constructor <init>(Lo/NestmsetMinCollateralAmount;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetMinCollateralAmount$DemoFundsParentComponent;->e:Lo/NestmsetMinCollateralAmount;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Ljava/util/List;

    .line 1035
    iget-object v0, p0, Lo/NestmsetMinCollateralAmount$DemoFundsParentComponent;->e:Lo/NestmsetMinCollateralAmount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmsetMinCollateralAmount;->d(Lo/NestmsetMinCollateralAmount;Z)V

    .line 1036
    iget-object v0, p0, Lo/NestmsetMinCollateralAmount$DemoFundsParentComponent;->e:Lo/NestmsetMinCollateralAmount;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lo/NestmsetMinCollateralAmount$DemoFundsParentComponent;->e:Lo/NestmsetMinCollateralAmount;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/NestmsetMinCollateralAmount;->d(Lo/NestmsetMinCollateralAmount;Z)V

    return-void
.end method

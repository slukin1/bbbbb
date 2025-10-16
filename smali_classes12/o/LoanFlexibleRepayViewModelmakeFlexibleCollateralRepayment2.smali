.class public final synthetic Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->a:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->e:I

    iput-object p3, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->d:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->a:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->e:I

    iget-object v2, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->d:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment2;->c:Lo/getPostviewOutputConfig;

    .line 2317
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2318
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

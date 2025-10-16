.class public final synthetic Lo/getIndividualMaxAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setRemainingAvailableCollateralBytes;

.field private synthetic d:Lo/ra;

.field private synthetic e:Lo/NestmsetRemainingLoanableAmountBytes;


# direct methods
.method public synthetic constructor <init>(Lo/ra;Lo/NestmsetRemainingLoanableAmountBytes;Lo/setRemainingAvailableCollateralBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndividualMaxAmountBytes;->d:Lo/ra;

    iput-object p2, p0, Lo/getIndividualMaxAmountBytes;->e:Lo/NestmsetRemainingLoanableAmountBytes;

    iput-object p3, p0, Lo/getIndividualMaxAmountBytes;->c:Lo/setRemainingAvailableCollateralBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getIndividualMaxAmountBytes;->d:Lo/ra;

    iget-object v1, p0, Lo/getIndividualMaxAmountBytes;->e:Lo/NestmsetRemainingLoanableAmountBytes;

    iget-object v2, p0, Lo/getIndividualMaxAmountBytes;->c:Lo/setRemainingAvailableCollateralBytes;

    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 2043
    sget-object p1, Lo/NestmsetRemainingLoanableAmount;->INSTANCE:Lo/NestmsetRemainingLoanableAmount;

    .line 2045
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 2046
    invoke-virtual {v1}, Lo/NestmsetRemainingLoanableAmountBytes;->h()Ljava/lang/String;

    move-result-object v1

    .line 2047
    iget-object v3, v2, Lo/setRemainingAvailableCollateralBytes;->e:Ljava/lang/String;

    .line 2048
    iget-object v4, v2, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 2043
    const-string v5, "function"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1, v3, v4}, Lo/NestmsetRemainingLoanableAmount;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object p1, v2, Lo/setRemainingAvailableCollateralBytes;->b:Lo/setRemainingAvailableCollateralBytes$DropdropElements1;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lo/getResultParams;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetRemainingLoanableAmountBytes;

    invoke-interface {p1, v0}, Lo/setRemainingAvailableCollateralBytes$DropdropElements1;->b(Lo/NestmsetRemainingLoanableAmountBytes;)V

    .line 2050
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

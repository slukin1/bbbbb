.class public final Lo/NestmsetRepayEnabled$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetRepayEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final d:Lo/TrialCalcForRepaymentReq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e017c

    .line 134
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/TrialCalcForRepaymentReq;->bind(Landroid/view/View;)Lo/TrialCalcForRepaymentReq;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetRepayEnabled$DemoFundsParentComponent;->d:Lo/TrialCalcForRepaymentReq;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/NestmsetUserMinBorrowBytes;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static c(Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->isUnavailable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;->canUse()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

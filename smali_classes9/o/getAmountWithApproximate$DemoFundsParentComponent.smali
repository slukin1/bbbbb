.class public final Lo/getAmountWithApproximate$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmountWithApproximate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MarginLiteExchangeComponentloadAvbl1;

.field private synthetic b:Lo/onShapeAppearanceChanged;

.field private synthetic c:Lo/setOutlineMasksAndMattes;

.field private synthetic e:Lo/getAmountWithApproximate;


# direct methods
.method constructor <init>(Lo/onShapeAppearanceChanged;Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl1;)V
    .locals 0

    iput-object p1, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->b:Lo/onShapeAppearanceChanged;

    iput-object p2, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->e:Lo/getAmountWithApproximate;

    iput-object p3, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->c:Lo/setOutlineMasksAndMattes;

    iput-object p4, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->a:Lo/MarginLiteExchangeComponentloadAvbl1;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->b:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->b:Lo/onShapeAppearanceChanged;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    iget-object v0, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->e:Lo/getAmountWithApproximate;

    invoke-static {v0}, Lo/getAmountWithApproximate;->c(Lo/getAmountWithApproximate;)Lo/getSlMarketType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->c:Lo/setOutlineMasksAndMattes;

    .line 1086
    iget-object v1, v1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 160
    instance-of v2, v1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v2, :cond_0

    check-cast v1, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152670

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f155b6d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    .line 160
    invoke-virtual {v0, v1, v3, v2, p1}, Lo/PmPreOrderRequestCreator;->b(Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lo/getAmountWithApproximate$DemoFundsParentComponent;->a:Lo/MarginLiteExchangeComponentloadAvbl1;

    iget-object p1, p1, Lo/MarginLiteExchangeComponentloadAvbl1;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

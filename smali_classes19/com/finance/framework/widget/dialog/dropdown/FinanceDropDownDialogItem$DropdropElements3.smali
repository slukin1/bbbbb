.class public final Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->setWidgets(Lo/lambdainitScrollView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/appendChild;

.field private synthetic e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;Lo/appendChild;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;

    iput-object p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;->b:Lo/appendChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;->e:Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;

    invoke-virtual {v0}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->getOnWidgetClickAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;->b:Lo/appendChild;

    .line 1014
    iget-object v0, v0, Lo/appendChild;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;->b:Lo/appendChild;

    invoke-direct {v0, v1, p1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements1;-><init>(Lo/appendChild;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

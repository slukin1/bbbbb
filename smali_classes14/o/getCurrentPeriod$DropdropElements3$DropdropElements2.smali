.class final Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentPeriod$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getCurrentPeriod$DropdropElements3;


# direct methods
.method constructor <init>(Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;Lo/getCurrentPeriod$DropdropElements3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;",
            "Lo/getCurrentPeriod$DropdropElements3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    iput-object p2, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->d:Lo/getCurrentPeriod$DropdropElements3;

    iput-object p3, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 104
    check-cast p1, Landroid/view/View;

    .line 1105
    iget-object p1, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    .line 2019
    iget-boolean v0, p1, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3019
    iput-boolean v0, p1, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    .line 1106
    iget-object p1, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->d:Lo/getCurrentPeriod$DropdropElements3;

    invoke-static {p1}, Lo/getCurrentPeriod$DropdropElements3;->d(Lo/getCurrentPeriod$DropdropElements3;)Lo/getTakeProfitPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getTakeProfitPrice;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    .line 4019
    iget-boolean v0, v0, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1236
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object p1, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->d:Lo/getCurrentPeriod$DropdropElements3;

    iget-object v0, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    .line 5019
    iget-boolean v0, v0, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    .line 1107
    invoke-static {p1, v0}, Lo/getCurrentPeriod$DropdropElements3;->d(Lo/getCurrentPeriod$DropdropElements3;Z)V

    .line 1108
    iget-object p1, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements2;->a:Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    .line 6019
    iget-boolean v0, v0, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->d:Z

    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 4

    .line 97
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object v0, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/what-is-twap-time-weighted-average-price-strategy-and-how-does-it-work-80655cc54d8a4b2bb8ea097001844fd1"

    invoke-static {p1, v0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    iget-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1$DropdropElements2$DemoFundsParentComponent;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

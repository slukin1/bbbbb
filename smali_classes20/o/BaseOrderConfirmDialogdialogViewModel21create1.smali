.class public final synthetic Lo/BaseOrderConfirmDialogdialogViewModel21create1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault4;


# instance fields
.field private synthetic b:Lo/setConfirmDialogVO;


# direct methods
.method public synthetic constructor <init>(Lo/setConfirmDialogVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseOrderConfirmDialogdialogViewModel21create1;->b:Lo/setConfirmDialogVO;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseOrderConfirmDialogdialogViewModel21create1;->b:Lo/setConfirmDialogVO;

    check-cast p1, Lo/setConfirmDialogVO$DemoFundsParentComponent;

    .line 1000
    invoke-virtual {v0, p1}, Lo/setConfirmDialogVO;->b(Lo/setConfirmDialogVO$DemoFundsParentComponent;)Lo/setConfirmDialogVO$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

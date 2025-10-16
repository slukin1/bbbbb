.class public final Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

.field private synthetic d:Lo/setBorderLeftStyle;


# direct methods
.method public constructor <init>(Lo/setBorderLeftStyle;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->d:Lo/setBorderLeftStyle;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->d:Lo/setBorderLeftStyle;

    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->d:Lo/setBorderLeftStyle;

    iget-object v1, v1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->k(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->n(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->d:Lo/setBorderLeftStyle;

    invoke-static {p1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->e(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lo/setBorderLeftStyle;)V

    .line 103
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;->d:Lo/setBorderLeftStyle;

    invoke-static {p1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lo/setBorderLeftStyle;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class public final Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/CmClosePositionFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

.field private synthetic e:Lo/setBorderLeftStyle;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/position/CmClosePositionFragment;Lo/setBorderLeftStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->e:Lo/setBorderLeftStyle;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->h(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->g(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->e:Lo/setBorderLeftStyle;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->b(Lcom/finance/delivery/feature/position/CmClosePositionFragment;Lo/setBorderLeftStyle;)V

    .line 100
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->e:Lo/setBorderLeftStyle;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->e(Lcom/finance/delivery/feature/position/CmClosePositionFragment;Lo/setBorderLeftStyle;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->e:Lo/setBorderLeftStyle;

    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->d:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    iget-object v1, p0, Lcom/finance/delivery/feature/position/CmClosePositionFragment$DropdropElements3;->e:Lo/setBorderLeftStyle;

    iget-object v1, v1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

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

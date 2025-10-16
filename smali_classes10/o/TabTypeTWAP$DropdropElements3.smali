.class public final Lo/TabTypeTWAP$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TabTypeTWAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/TabTypeTWAP;


# direct methods
.method public constructor <init>(Lo/TabTypeTWAP;)V
    .locals 0

    iput-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    .line 1069
    invoke-static {p1}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->c(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 99
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    .line 2069
    invoke-static {p1}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->d(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 100
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    .line 3069
    invoke-static {p1}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->a(Lo/FuturesConfirmValueAcquirerVO;)V

    .line 101
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements3;->c:Lo/TabTypeTWAP;

    .line 5217
    invoke-interface {p1}, Lo/FuturesConfirmValueAcquirerVO;->i()V

    .line 5218
    invoke-interface {p1}, Lo/FuturesConfirmValueAcquirerVO;->k()V

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

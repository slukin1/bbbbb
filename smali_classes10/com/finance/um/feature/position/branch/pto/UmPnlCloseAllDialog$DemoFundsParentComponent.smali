.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LongPressEvent;

.field private synthetic b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method public constructor <init>(Lo/LongPressEvent;Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    const-string v0, "-"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iget-object p1, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, ""

    invoke-static {p1, v0, v4, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 1157
    :cond_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iget-object v1, v1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 2157
    :cond_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string v0, "9999999.99"

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    neg-double v0, v0

    cmpg-double v7, v5, v0

    if-gez v7, :cond_2

    .line 110
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iget-object p1, p1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v0, "-9999999.99"

    invoke-static {p1, v0, v4, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->c(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iget-object v1, v1, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->a:Lo/LongPressEvent;

    iget-object v2, v2, Lo/LongPressEvent;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;)V

    .line 115
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DemoFundsParentComponent;->b:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    :cond_3
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

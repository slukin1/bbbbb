.class public final Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0, p1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/lang/String;Z)V

    :cond_1
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

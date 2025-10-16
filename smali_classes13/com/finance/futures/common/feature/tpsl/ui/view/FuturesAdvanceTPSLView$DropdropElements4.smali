.class public final Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

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

    const/4 p1, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "0"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    iget-object v9, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    new-instance v10, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iget-object v3, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->e:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, v10

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    invoke-static {v9, p1, p1, v10, v1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements4;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/math/BigDecimal;Ljava/lang/String;)V

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

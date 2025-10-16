.class final Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1239
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->b:Ljava/lang/String;

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    cmpg-double v7, v0, v2

    if-gez v7, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, "0"

    invoke-static {v0, v1, v6, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v1, v6, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6, v5, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

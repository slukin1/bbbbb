.class final Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;
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
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1263
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    const-string v1, "PNL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->b(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getLimitPrice()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 1266
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1267
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v1, v5, v3, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 1270
    :cond_2
    const-string v1, "ROI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->d:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v6}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->b(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-virtual {v8}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getLimitPrice()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1272
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "--"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1273
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_3
    invoke-static {v0, v5, v3, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 1275
    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements3;->g:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v0, v5, v3, v2, v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

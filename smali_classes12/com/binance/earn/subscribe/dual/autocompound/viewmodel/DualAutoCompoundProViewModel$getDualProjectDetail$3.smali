.class public final Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAwardType;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getAwardType;


# direct methods
.method public constructor <init>(Lo/getAwardType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    invoke-static {v0}, Lo/getAwardType;->e(Lo/getAwardType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getAwardType;->c(Lo/getAwardType;Z)V

    .line 352
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    invoke-static {p1}, Lo/getAwardType;->c(Lo/getAwardType;)V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getAwardType;->c(Lo/getAwardType;Z)V

    .line 355
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    invoke-static {v0, p1}, Lo/getAwardType;->e(Lo/getAwardType;Ljava/lang/Throwable;)V

    .line 356
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->this$0:Lo/getAwardType;

    invoke-static {p1}, Lo/getAwardType;->b(Lo/getAwardType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$getDualProjectDetail$3;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

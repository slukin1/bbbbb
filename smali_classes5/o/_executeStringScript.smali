.class public final synthetic Lo/_executeStringScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_executeStringScript;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/_executeStringScript;->d:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_executeStringScript;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/_executeStringScript;->d:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    if-eqz v0, :cond_0

    .line 2037
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

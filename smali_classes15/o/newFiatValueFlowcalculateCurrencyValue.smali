.class public final synthetic Lo/newFiatValueFlowcalculateCurrencyValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/checkNewOrder;

.field private synthetic e:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;Lo/checkNewOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newFiatValueFlowcalculateCurrencyValue;->e:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/newFiatValueFlowcalculateCurrencyValue;->d:Lo/checkNewOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newFiatValueFlowcalculateCurrencyValue;->e:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/newFiatValueFlowcalculateCurrencyValue;->d:Lo/checkNewOrder;

    invoke-static {v0, v1}, Lo/checkNewOrder;->e(Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;Lo/checkNewOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

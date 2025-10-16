.class public final synthetic Lo/MarginLiquidationIsolatedFragmentsetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final synthetic e:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p2, p0, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;->e:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v1, p0, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;->e:Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->e(Lcom/major/android/uikit2/input/KitInputEditText;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

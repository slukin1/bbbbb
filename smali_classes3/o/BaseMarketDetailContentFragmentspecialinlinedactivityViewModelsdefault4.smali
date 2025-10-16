.class public final synthetic Lo/BaseMarketDetailContentFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/input/KitInputEditText;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailContentFragmentspecialinlinedactivityViewModelsdefault4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p2, p0, Lo/BaseMarketDetailContentFragmentspecialinlinedactivityViewModelsdefault4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailContentFragmentspecialinlinedactivityViewModelsdefault4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v1, p0, Lo/BaseMarketDetailContentFragmentspecialinlinedactivityViewModelsdefault4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0, v1, p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/major/android/uikit2/input/KitInputEditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

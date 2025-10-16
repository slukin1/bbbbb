.class public final synthetic Lo/P2PPairConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

.field private synthetic b:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2PPairConfig;->b:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    iput-object p2, p0, Lo/P2PPairConfig;->a:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/P2PPairConfig;->b:Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;

    iget-object v1, p0, Lo/P2PPairConfig;->a:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->b(Lo/FuturesFilterPerpExchangeInfoStoregetActiveSymbols1;Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

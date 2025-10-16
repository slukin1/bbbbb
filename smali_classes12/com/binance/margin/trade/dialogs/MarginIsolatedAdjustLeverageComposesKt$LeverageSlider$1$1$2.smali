.class final Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/Quirk;


# direct methods
.method constructor <init>(Lo/Quirk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1$2;->e:Lo/Quirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-gtz p2, :cond_0

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p2}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 416
    iget-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1$2;->e:Lo/Quirk;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lo/Quirk;->setFloatValue(F)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1$2;->e:Lo/Quirk;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lo/SimpleUnionResponseV2Creator;->b(F)F

    move-result p2

    invoke-interface {p1, p2}, Lo/Quirk;->setFloatValue(F)V

    .line 418
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 412
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageSlider$1$1$2;->d(Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

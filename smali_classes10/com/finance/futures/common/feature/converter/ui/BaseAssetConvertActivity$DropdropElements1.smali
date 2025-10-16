.class public final Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    iput-object p2, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    .line 299
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 299
    check-cast p1, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;

    .line 1310
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animRotation;->e:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 1315
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    iget-object v1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    .line 1316
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getSellAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->f(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAsset()Ljava/lang/String;

    move-result-object v2

    .line 2073
    iget-object v3, v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->d:Ljava/lang/String;

    .line 1316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1317
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1318
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getSellAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 1319
    :cond_3
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo/animRotation;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1321
    :cond_4
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->i(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_5

    .line 1322
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1326
    :cond_5
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->e(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v4, 0x4

    .line 1327
    invoke-virtual {v2, v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v2

    const-string v3, " "

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/animRotation;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getSellAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2248 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    :cond_6
    invoke-static {v0}, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;->c(Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;)Lo/animRotation;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/animRotation;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/converter/data/po/FutureSwapFee;->getBuyAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 1333
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    check-cast v0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;

    .line 1334
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 303
    sget-object v3, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v3}, Lcom/binance/base/track/CommonTracer$Companion;->d()Lcom/binance/base/track/CommonTracer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 305
    :cond_1
    sget-object v2, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v3, p0, Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity$DropdropElements1;->c:Lcom/finance/futures/common/feature/converter/ui/BaseAssetConvertActivity;

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, p1, v0}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

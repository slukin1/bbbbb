.class public final synthetic Lo/QuotationParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit/button/KitLoadingButton;

.field public final synthetic c:Lcom/binance/eternal/internal/view/EDDView;

.field public final synthetic e:Lo/PayAssetEvaluationCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/EDDView;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluationCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuotationParams;->c:Lcom/binance/eternal/internal/view/EDDView;

    iput-object p2, p0, Lo/QuotationParams;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    iput-object p3, p0, Lo/QuotationParams;->e:Lo/PayAssetEvaluationCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/QuotationParams;->c:Lcom/binance/eternal/internal/view/EDDView;

    iget-object v1, p0, Lo/QuotationParams;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    iget-object v2, p0, Lo/QuotationParams;->e:Lo/PayAssetEvaluationCreator;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/eternal/internal/view/EDDView;->b(Lcom/binance/eternal/internal/view/EDDView;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluationCreator;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

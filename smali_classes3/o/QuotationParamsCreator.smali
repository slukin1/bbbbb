.class public final synthetic Lo/QuotationParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit/button/KitLoadingButton;

.field public final synthetic c:Lo/PayAssetEvaluation;

.field public final synthetic d:Lcom/binance/eternal/internal/view/SwitchAccountView;

.field public final synthetic e:Lcom/major/android/uikit/button/KitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluation;Lcom/binance/eternal/internal/view/SwitchAccountView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuotationParamsCreator;->e:Lcom/major/android/uikit/button/KitButton;

    iput-object p2, p0, Lo/QuotationParamsCreator;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    iput-object p3, p0, Lo/QuotationParamsCreator;->c:Lo/PayAssetEvaluation;

    iput-object p4, p0, Lo/QuotationParamsCreator;->d:Lcom/binance/eternal/internal/view/SwitchAccountView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/QuotationParamsCreator;->e:Lcom/major/android/uikit/button/KitButton;

    iget-object v1, p0, Lo/QuotationParamsCreator;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    iget-object v2, p0, Lo/QuotationParamsCreator;->c:Lo/PayAssetEvaluation;

    iget-object v3, p0, Lo/QuotationParamsCreator;->d:Lcom/binance/eternal/internal/view/SwitchAccountView;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->b(Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluation;Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

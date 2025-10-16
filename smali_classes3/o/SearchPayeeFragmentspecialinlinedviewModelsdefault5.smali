.class public final synthetic Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTotalDiscountAmount;

.field public final synthetic b:Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;

.field public final synthetic d:Lcom/major/android/uikit2/button/KitLoadingButton;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;ZLcom/major/android/uikit2/button/KitLoadingButton;Lo/getTotalDiscountAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->b:Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;

    iput-boolean p2, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->e:Z

    iput-object p3, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->d:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p4, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->a:Lo/getTotalDiscountAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->b:Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;

    iget-boolean v1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->e:Z

    iget-object v2, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->d:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v3, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;->a:Lo/getTotalDiscountAmount;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->c(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;ZLcom/major/android/uikit2/button/KitLoadingButton;Lo/getTotalDiscountAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

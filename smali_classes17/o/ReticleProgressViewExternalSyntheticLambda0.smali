.class public final synthetic Lo/ReticleProgressViewExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lo/r4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/r4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReticleProgressViewExternalSyntheticLambda0;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ReticleProgressViewExternalSyntheticLambda0;->e:Lo/r4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ReticleProgressViewExternalSyntheticLambda0;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ReticleProgressViewExternalSyntheticLambda0;->e:Lo/r4;

    check-cast p1, Ljava/lang/String;

    const v2, 0x7f1536b6

    .line 2093
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, v1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v0, Landroid/view/View;

    .line 2163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object v0, v1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 2096
    iget-object v0, v1, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 2097
    iget-object v0, v1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v3, Lo/ReticleSensingView;

    invoke-direct {v3, v1}, Lo/ReticleSensingView;-><init>(Lo/r4;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v0, v1, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 2165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v0, v1, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 2104
    :goto_0
    iget-object v0, v1, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 2105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

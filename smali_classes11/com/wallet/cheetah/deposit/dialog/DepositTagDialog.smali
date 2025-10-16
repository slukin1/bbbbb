.class public final Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e1773

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1049
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "bundle_code"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 2041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3020
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4020
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2043
    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x7f0b5942

    .line 2044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const p3, 0x7f0b5940

    .line 2047
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b5941

    .line 2048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lo/setConfigChangeListener;

    invoke-direct {v0, p0}, Lo/setConfigChangeListener;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/button/KitButton;

    .line 2053
    sget-object p3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x18

    goto :goto_1

    :cond_3
    const/16 p3, 0xa

    :goto_1
    int-to-float p3, p3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    .line 2052
    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 33
    :cond_4
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string p3, "app_exposure_memo_qrcode"

    invoke-static {p2, p3}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_5
    return-object p1
.end method

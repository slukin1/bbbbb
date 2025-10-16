.class public final Lcom/binance/earn/position/lending/BalanceFAQDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/position/lending/BalanceFAQDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;


# instance fields
.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/position/lending/BalanceFAQDialog;->Companion:Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e045b

    .line 23
    iput v0, p0, Lcom/binance/earn/position/lending/BalanceFAQDialog;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lo/setInterestRate;->bind(Landroid/view/View;)Lo/setInterestRate;

    move-result-object v0

    .line 1131
    iget-object v1, v0, Lo/setInterestRate;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v2, v3}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 28
    iget-object v1, v0, Lo/setInterestRate;->i:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$1;-><init>(Lcom/binance/earn/position/lending/BalanceFAQDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lo/setInterestRate;->c:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 32
    :cond_1
    iget-object v1, v0, Lo/setInterestRate;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$2;-><init>(Lcom/binance/earn/position/lending/BalanceFAQDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33
    const-string v1, "launchpool_rewards"

    if-eqz p2, :cond_3

    .line 3050
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 3111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3051
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "available_amount"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3057
    iget-object v3, v0, Lo/setInterestRate;->b:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3058
    iget-object v3, v0, Lo/setInterestRate;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 3051
    :sswitch_1
    const-string v4, "real_time_apr"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3065
    iget-object v3, v0, Lo/setInterestRate;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3066
    iget-object v3, v0, Lo/setInterestRate;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 3051
    :sswitch_2
    const-string v4, "total_amount"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3053
    iget-object v3, v0, Lo/setInterestRate;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3054
    iget-object v3, v0, Lo/setInterestRate;->n:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 3051
    :sswitch_3
    const-string v4, "yesterday_real_time_apr"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3069
    iget-object v3, v0, Lo/setInterestRate;->q:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3070
    iget-object v3, v0, Lo/setInterestRate;->p:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 3051
    :sswitch_4
    const-string v4, "cumulative_total_reward"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3077
    iget-object v3, v0, Lo/setInterestRate;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3078
    iget-object v3, v0, Lo/setInterestRate;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3051
    :sswitch_5
    const-string v4, "collateral_amount"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3061
    iget-object v3, v0, Lo/setInterestRate;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3062
    iget-object v3, v0, Lo/setInterestRate;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3051
    :sswitch_6
    const-string v4, "cumulative_real_time_apr"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3073
    iget-object v3, v0, Lo/setInterestRate;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3074
    iget-object v3, v0, Lo/setInterestRate;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3051
    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3081
    iget-object v3, v0, Lo/setInterestRate;->k:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3082
    iget-object v3, v0, Lo/setInterestRate;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f1521e1

    .line 35
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "<b>(.*)</b>"

    const p2, 0x7f06008b

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    sget-object p1, Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$content$1;->e:Lcom/binance/earn/position/lending/BalanceFAQDialog$setUpViews$content$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4228
    invoke-static/range {v1 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 38
    iget-object p2, v0, Lo/setInterestRate;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c62d6cc -> :sswitch_7
        -0x4b80731a -> :sswitch_6
        -0x1cc378a0 -> :sswitch_5
        -0x16c87faa -> :sswitch_4
        -0x943d4cb -> :sswitch_3
        0xb06fdb3 -> :sswitch_2
        0x42aa9732 -> :sswitch_1
        0x4fc5be8e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/earn/position/lending/BalanceFAQDialog;->layoutResId:I

    return v0
.end method

.method public final onStart()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/earn/position/lending/BalanceFAQDialog;->layoutResId:I

    return-void
.end method

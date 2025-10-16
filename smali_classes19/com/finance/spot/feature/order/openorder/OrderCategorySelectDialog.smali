.class public final Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;,
        Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "",
        "d",
        "(Ljava/lang/String;ZZ)Landroid/view/View;",
        "",
        "INDEX_ALL",
        "I",
        "INDEX_SELL",
        "INDEX_BUY",
        "Lcom/finance/spot/feature/order/openorder/OrderCategory;",
        "selectedCategory",
        "Lcom/finance/spot/feature/order/openorder/OrderCategory;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static final CLASS_PREFIX:Ljava/lang/String; = "com.finance.spot.feature.order.openorder.OrderCategorySelectDialog"

.field public static final DemoFundsParentComponent:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;

.field private static final itemsStrRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final INDEX_ALL:I

.field private final INDEX_BUY:I

.field private final INDEX_SELL:I

.field private selectedCategory:Lcom/finance/spot/feature/order/openorder/OrderCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;

    const v0, 0x7f1559bc

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1552f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f15037d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->itemsStrRes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_SELL:I

    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_BUY:I

    return-void
.end method

.method private final d(Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 157
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f090009

    .line 158
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_1

    const p1, 0x7f06031b

    goto :goto_0

    :cond_1
    const p1, 0x7f0601fe

    .line 164
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 172
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f0604b3

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 175
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 177
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    float-to-int p2, p2

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 178
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1143
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->itemsStrRes:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 3185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3187
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 3188
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.finance.spot.feature.order.openorder.OrderCategorySelectDialog.ACTION_ITEM_CLICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3189
    sget-object v3, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;

    invoke-static {v3, v0}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->d(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3191
    iget v0, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_SELL:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/spot/feature/order/openorder/OrderCategory;->Sell:Lcom/finance/spot/feature/order/openorder/OrderCategory;

    goto :goto_0

    .line 3192
    :cond_0
    iget v0, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_BUY:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/finance/spot/feature/order/openorder/OrderCategory;->Buy:Lcom/finance/spot/feature/order/openorder/OrderCategory;

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 3195
    :goto_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    :cond_2
    const-string p1, "com.finance.spot.feature.order.openorder.OrderCategorySelectDialog.EXTRA_ORDER_CATEGORY"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3196
    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 2115
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2116
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x51

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x402

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f160135

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "com.finance.spot.feature.order.openorder.OrderCategorySelectDialog.EXTRA_ORDER_CATEGORY"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/spot/feature/order/openorder/OrderCategory;

    .line 4000
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/spot/feature/order/openorder/OrderCategory;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/finance/spot/feature/order/openorder/OrderCategory;

    move-object p1, v0

    check-cast p1, Landroid/os/Parcelable;

    .line 203
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/finance/spot/feature/order/openorder/OrderCategory;

    .line 67
    :cond_2
    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->selectedCategory:Lcom/finance/spot/feature/order/openorder/OrderCategory;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const v0, 0x7f080aee

    .line 96
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget-object v0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;->d(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DemoFundsParentComponent;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->selectedCategory:Lcom/finance/spot/feature/order/openorder/OrderCategory;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog$DropdropElements2;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_4

    if-eq v1, p3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 101
    iget v1, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_BUY:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 100
    :cond_3
    iget v1, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_SELL:I

    goto :goto_1

    .line 102
    :cond_4
    iget v1, p0, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->INDEX_ALL:I

    .line 104
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_5

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, p3

    if-eq v6, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 107
    :goto_3
    invoke-direct {p0, v7, v8, v9}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->d(Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 112
    new-instance v9, Lo/_serializeObjectId;

    invoke-direct {v9, p0, v7}, Lo/_serializeObjectId;-><init>(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 209
    :cond_8
    check-cast v4, Ljava/util/List;

    const/16 p3, 0x32

    .line 119
    invoke-static {p3, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result p3

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 123
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 126
    :cond_9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060174

    .line 127
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 128
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    .line 130
    invoke-static {v1, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    .line 133
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f150039

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1, v5, v5}, Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;->d(Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 141
    new-instance v0, Lo/_serializeWithObjectId;

    invoke-direct {v0, p0}, Lo/_serializeWithObjectId;-><init>(Lcom/finance/spot/feature/order/openorder/OrderCategorySelectDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

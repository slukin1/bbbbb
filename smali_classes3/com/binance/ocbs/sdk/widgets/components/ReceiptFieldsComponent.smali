.class public final Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;
.super Lcom/binance/ocbs/sdk/widgets/components/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/ocbs/sdk/widgets/components/Component<",
        "Lo/getInnerProgress;",
        "Lo/MarginOpenOrderIsolatedFragmentfinishRefresh1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;",
        "Lcom/binance/ocbs/sdk/widgets/components/Component;",
        "Lo/getInnerProgress;",
        "Lo/MarginOpenOrderIsolatedFragmentfinishRefresh1;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/Component;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1044
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 4045
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic d(Lkotlin/Pair;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 8

    .line 2049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 3024
    invoke-static {v1, p0}, Lo/MarginFundsParentFragmentasyncLoadXmls1;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3025
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p0, 0x7f152818

    .line 3027
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 3025
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 2050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x1

    .line 5030
    invoke-static {p1, p2, v0}, Lo/getInnerProgress;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInnerProgress;

    move-result-object p1

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 19
    check-cast p1, Lo/MarginOpenOrderIsolatedFragmentfinishRefresh1;

    .line 6034
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/getInnerProgress;

    .line 6035
    iget-object v0, v0, Lo/getInnerProgress;->b:Landroid/widget/LinearLayout;

    .line 7068
    iget-object p1, p1, Lo/MarginOpenOrderIsolatedFragmentfinishRefresh1;->a:Ljava/util/List;

    .line 6036
    check-cast p1, Ljava/lang/Iterable;

    .line 6070
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 6040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6039
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6041
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 6038
    invoke-static {v4, v5, v3}, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;

    move-result-object v3

    .line 6044
    iget-object v4, v3, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lo/MarginOpenOrderIsolatedFragmentrefresh1;

    invoke-direct {v6}, Lo/MarginOpenOrderIsolatedFragmentrefresh1;-><init>()V

    invoke-static {v5, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6045
    iget-object v4, v3, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lo/MarginOpenOrderIsolatedFragment;

    invoke-direct {v6}, Lo/MarginOpenOrderIsolatedFragment;-><init>()V

    invoke-static {v5, v6}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6046
    iget-object v4, v3, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;->e:Landroid/widget/FrameLayout;

    .line 6047
    check-cast v4, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v4, v2}, Lo/PreCheckoutTransparentActivity;->b(Landroid/view/View;I)V

    .line 6048
    new-instance v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v1}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/Pair;)V

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8043
    iget-object v1, v3, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataConfig;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6053
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6056
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0xc

    .line 6057
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 6058
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6059
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6060
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

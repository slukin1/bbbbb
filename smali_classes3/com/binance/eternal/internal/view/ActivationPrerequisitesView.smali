.class public final Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/e1;",
        "",
        "",
        "d",
        "(Lo/e1;Z)V",
        "e",
        "(Lo/e1;)V",
        "Lo/getTotalDiscountAmount;",
        "b",
        "Lo/getTotalDiscountAmount;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onBtClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lo/getTotalDiscountAmount;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/getTotalDiscountAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTotalDiscountAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->b:Lo/getTotalDiscountAmount;

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;ZLcom/major/android/uikit2/button/KitLoadingButton;Lo/getTotalDiscountAmount;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2054
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->onBtClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 2055
    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 2056
    iget-object p0, p3, Lo/getTotalDiscountAmount;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 2057
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    new-instance p1, Lo/SearchPayeeFragment2specialinlinedviewBindingFragmentdefault1;

    invoke-direct {p1}, Lo/SearchPayeeFragment2specialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 4136
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->b:Lo/getTotalDiscountAmount;

    .line 5143
    iget-object p2, p0, Lo/getTotalDiscountAmount;->e:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/ViewGroup;

    .line 6103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 5153
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0889

    .line 5144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 4138
    :goto_0
    iget-object p0, p0, Lo/getTotalDiscountAmount;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p0}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3126
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lo/e1;)V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->b:Lo/getTotalDiscountAmount;

    iget-object v0, v0, Lo/getTotalDiscountAmount;->e:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7010
    iget-object v1, p1, Lo/e1;->e:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8010
    :try_start_0
    iget-object v4, p1, Lo/e1;->e:Ljava/util/List;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AuthPayInitModel;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0e093b

    invoke-virtual {v5, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v6, 0x7f0b0889

    .line 9119
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    const v7, 0x7f0b3917

    .line 9120
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9123
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9124
    new-instance v8, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v8, p0}, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10016
    :cond_0
    iget-object v6, v4, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 9128
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9131
    sget-object v6, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 11015
    iget-object v8, v4, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 12016
    iget-object v4, v4, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 9131
    invoke-virtual {v6, v8, v4, v7}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_1

    .line 13015
    :cond_1
    iget-object v4, v4, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 9129
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lo/e1;Z)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->b:Lo/getTotalDiscountAmount;

    .line 49
    iget-object v1, v0, Lo/getTotalDiscountAmount;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 50
    invoke-virtual {v1}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v2

    .line 51
    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v3, v2}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 53
    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v4, p0, p2, v1, v0}, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;ZLcom/major/android/uikit2/button/KitLoadingButton;Lo/getTotalDiscountAmount;)V

    const/4 p2, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->e(Lo/e1;)V

    .line 68
    iget-object p2, v0, Lo/getTotalDiscountAmount;->a:Landroid/widget/TextView;

    .line 14008
    iget-object v1, p1, Lo/e1;->b:Ljava/lang/String;

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, v0, Lo/getTotalDiscountAmount;->h:Landroid/widget/TextView;

    .line 71
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 15011
    iget-object v2, p1, Lo/e1;->c:Lo/AuthPayInitModel;

    .line 16015
    iget-object v2, v2, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 148
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "null"

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 149
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    if-eqz p2, :cond_3

    .line 17011
    iget-object v1, p1, Lo/e1;->c:Lo/AuthPayInitModel;

    .line 18016
    iget-object v1, v1, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 74
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    sget-object v1, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 19011
    iget-object v4, p1, Lo/e1;->c:Lo/AuthPayInitModel;

    .line 20015
    iget-object v4, v4, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 21011
    iget-object v6, p1, Lo/e1;->c:Lo/AuthPayInitModel;

    .line 22016
    iget-object v6, v6, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v1, v4, v6, p2}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_1

    .line 23011
    :cond_2
    iget-object v1, p1, Lo/e1;->c:Lo/AuthPayInitModel;

    .line 24015
    iget-object v1, v1, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25009
    :cond_3
    :goto_1
    iget-object p1, p1, Lo/e1;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 152
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object v2, p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    iget-object p1, v0, Lo/getTotalDiscountAmount;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Lo/getTotalDiscountAmount;->j:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, v0, Lo/getTotalDiscountAmount;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 90
    :cond_6
    iget-object p1, v0, Lo/getTotalDiscountAmount;->j:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, v0, Lo/getTotalDiscountAmount;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getOnBtClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ActivationPrerequisitesView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

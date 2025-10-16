.class public final Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R6\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;",
        "a",
        "(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)V",
        "Lo/setTvEditTextCover;",
        "b",
        "Lo/setTvEditTextCover;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "onViewParametersClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnViewParametersClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnViewParametersClick",
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
.field public b:Lo/setTvEditTextCover;

.field private onViewParametersClick:Lkotlin/jvm/functions/Function2;
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e12fc

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0b2f7f

    .line 7100
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 7101
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7041
    invoke-static {v0}, Lo/setTvEditTextCover;->bind(Landroid/view/View;)Lo/setTvEditTextCover;

    move-result-object v0

    .line 7101
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7100
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7102
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 7102
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7100
    check-cast p2, Lo/setTvEditTextCover;

    .line 7041
    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1073
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 12

    .line 2058
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const p1, 0x7f155735

    .line 3063
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3066
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 3067
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 3068
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 3064
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 p0, 0x26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3072
    new-instance p0, Lo/getS3Link;

    invoke-direct {p0, v0}, Lo/getS3Link;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 4432
    iget-object p1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lo/TabLayoutTabView;

    invoke-direct {v2, p0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v2, 0x30

    const/16 p0, 0xc

    int-to-float p0, p0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    neg-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v3, p0

    .line 3076
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDirection()Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 83
    iget-object v2, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setTvEditTextCover;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/setTvEditTextCover;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/setTvEditTextCover;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getPriceRangeTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setTvEditTextCover;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getPriceRangeValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/setTvEditTextCover;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getGridCount()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/setTvEditTextCover;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getGridMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/setTvEditTextCover;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getProfitPerGrid()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setTvEditTextCover;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTvEditTextCover;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setTvEditTextCover;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setTvEditTextCover;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setTvEditTextCover;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setTvEditTextCover;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setTvEditTextCover;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->b:Lo/setTvEditTextCover;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setTvEditTextCover;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setTotalDownloadNum;

    invoke-direct {p2, p0}, Lo/setTotalDownloadNum;-><init>(Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;)V

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final getOnViewParametersClick()Lkotlin/jvm/functions/Function2;
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

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->onViewParametersClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnViewParametersClick(Lkotlin/jvm/functions/Function2;)V
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

    .line 33
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->onViewParametersClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

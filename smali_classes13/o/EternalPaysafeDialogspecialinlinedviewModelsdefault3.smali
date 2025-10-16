.class public final Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lo/EternalPaysafeDialogstateChange1511;",
        "Lo/ia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;",
        "Lo/getResultParams;",
        "Lo/EternalPaysafeDialogstateChange1511;",
        "Lo/ia;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "b"
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
.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/EternalPaysafeDialogstateChange1511;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/EternalPaysafeDialogstateChange1511;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    iput-object p1, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;Lo/EternalPaysafeDialogstateChange1511;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1039
    iget-object p0, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_0
    const-string p0, "app_click_paymentmethod_p2p_hint"

    invoke-static {p3, p0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 14

    .line 2047
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_lite_select_payment_method_T1_notice_click"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f154631

    .line 2050
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 2051
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2052
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, -0x14

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2048
    new-instance v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x800055

    const/16 v9, -0x14

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v6, v11

    move-object v7, p0

    move v11, v0

    .line 2054
    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2055
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8061
    new-instance p1, Lo/ia;

    const v0, 0x7f0e0f4e

    invoke-direct {p1, v0, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 31
    check-cast p1, Lo/ia;

    check-cast p2, Lo/EternalPaysafeDialogstateChange1511;

    .line 4033
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b513c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5012
    iget-object v1, p2, Lo/EternalPaysafeDialogstateChange1511;->d:Ljava/lang/String;

    .line 4033
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b1b4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4035
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b4c25

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6014
    iget v1, p2, Lo/EternalPaysafeDialogstateChange1511;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 4037
    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4038
    :cond_0
    new-instance v1, Lo/EternalPaysafeDialogstateChange122;

    invoke-direct {v1, p0, p2, v0}, Lo/EternalPaysafeDialogstateChange122;-><init>(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;Lo/EternalPaysafeDialogstateChange1511;Landroid/view/View;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4042
    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7013
    :cond_2
    :goto_0
    iget-boolean p2, p2, Lo/EternalPaysafeDialogstateChange1511;->c:Z

    if-eqz p2, :cond_3

    .line 4045
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4046
    new-instance p2, Lo/EternalPaysafeDialogstateChange1112;

    invoke-direct {p2}, Lo/EternalPaysafeDialogstateChange1112;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4057
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

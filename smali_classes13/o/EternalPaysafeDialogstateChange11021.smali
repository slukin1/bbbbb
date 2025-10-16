.class public final Lo/EternalPaysafeDialogstateChange11021;
.super Lo/setOnTryAgainDismiss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOnTryAgainDismiss<",
        "Lo/EternalPaysafeDialogstateChange1311;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EternalPaysafeDialogstateChange1311;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lo/setOnTryAgainDismiss;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange11021;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic c(Lo/EternalPaysafeDialogstateChange11021;Lo/EternalPaysafeDialogstateChange1311;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2071
    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange11021;->b:Lkotlin/jvm/functions/Function2;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EternalPaysafeDialogstateChange11021;Lo/EternalPaysafeDialogstateChange1311;Landroid/view/View;)V
    .locals 1

    .line 1050
    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange11021;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/EternalOpenAccountStateDialogType;Lo/ia;Lo/EternalPaysafeDialogstateChange1411;)V
    .locals 5

    .line 18
    check-cast p3, Lo/EternalPaysafeDialogstateChange1311;

    .line 4019
    iget-object p2, p3, Lo/EternalPaysafeDialogstateChange1311;->y:Ljava/lang/String;

    .line 3026
    check-cast p2, Ljava/lang/CharSequence;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3029
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->n:Landroid/widget/TextView;

    .line 5019
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->y:Ljava/lang/String;

    .line 3029
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3030
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->n:Landroid/widget/TextView;

    .line 6017
    iget v2, p3, Lo/EternalPaysafeDialogstateChange1311;->x:I

    .line 3030
    invoke-static {p2, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 3031
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->n:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 3080
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3027
    :cond_0
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->n:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 3078
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3034
    :goto_0
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->f:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 7020
    iget-boolean v2, p3, Lo/EternalPaysafeDialogstateChange1311;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8028
    iget-boolean v2, p3, Lo/EternalPaysafeDialogstateChange1311;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 3035
    :cond_1
    invoke-static {p1, v3}, Lo/EternalPaysafeDialogstateChange11021;->a(Lo/EternalOpenAccountStateDialogType;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 3034
    :goto_1
    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/selection/KitRadioButton;->setEnabled(Z)V

    .line 3042
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p2, Landroid/view/View;

    .line 9021
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->a:Ljava/lang/String;

    .line 3042
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3045
    iget-object v2, p1, Lo/EternalOpenAccountStateDialogType;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 10021
    iget-object v4, p3, Lo/EternalPaysafeDialogstateChange1311;->a:Ljava/lang/String;

    .line 3045
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 3082
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3049
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 11023
    iget-boolean v2, p3, Lo/EternalPaysafeDialogstateChange1311;->d:Z

    if-eqz v2, :cond_3

    .line 3050
    new-instance v2, Lo/EternalPaysafeDialogstateChange11111;

    invoke-direct {v2, p0, p3}, Lo/EternalPaysafeDialogstateChange11111;-><init>(Lo/EternalPaysafeDialogstateChange11021;Lo/EternalPaysafeDialogstateChange1311;)V

    .line 12123
    iget-object v3, p1, Lo/EternalOpenAccountStateDialogType;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12124
    iget-object v3, p1, Lo/EternalOpenAccountStateDialogType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    goto :goto_3

    .line 13123
    :cond_3
    iget-object v2, p1, Lo/EternalOpenAccountStateDialogType;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13124
    iget-object v2, p1, Lo/EternalOpenAccountStateDialogType;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 3084
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14024
    iget-object p2, p3, Lo/EternalPaysafeDialogstateChange1311;->v:Ljava/lang/String;

    .line 3057
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 15025
    :cond_4
    iget-object p2, p3, Lo/EternalPaysafeDialogstateChange1311;->u:Ljava/lang/String;

    .line 3057
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 3060
    :cond_5
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    .line 3088
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16024
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->v:Ljava/lang/String;

    .line 3062
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17025
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->u:Ljava/lang/String;

    .line 3063
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 18024
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->v:Ljava/lang/String;

    .line 3064
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 3090
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3065
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 19025
    iget-object v2, p3, Lo/EternalPaysafeDialogstateChange1311;->u:Ljava/lang/String;

    .line 3065
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 3092
    :cond_8
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3067
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20026
    iget-boolean v0, p3, Lo/EternalPaysafeDialogstateChange1311;->w:Z

    .line 3067
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 3068
    iget-object p2, p1, Lo/EternalOpenAccountStateDialogType;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21026
    iget-boolean v0, p3, Lo/EternalPaysafeDialogstateChange1311;->w:Z

    .line 3068
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 22026
    iget-boolean p2, p3, Lo/EternalPaysafeDialogstateChange1311;->w:Z

    if-eqz p2, :cond_9

    .line 3070
    iget-object p1, p1, Lo/EternalOpenAccountStateDialogType;->d:Landroidx/constraintlayout/widget/Group;

    new-instance p2, Lo/EternalPaysafeDialogstateChange1103;

    invoke-direct {p2, p0, p3}, Lo/EternalPaysafeDialogstateChange1103;-><init>(Lo/EternalPaysafeDialogstateChange11021;Lo/EternalPaysafeDialogstateChange1311;)V

    invoke-static {p1, p2}, Lo/JResponse;->c(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    .line 3058
    :cond_a
    iget-object p1, p1, Lo/EternalOpenAccountStateDialogType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 3086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

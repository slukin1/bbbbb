.class public final synthetic Lo/getMaxBindCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/WelloParamsCreator;


# direct methods
.method public synthetic constructor <init>(Lo/WelloParamsCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxBindCount;->d:Lo/WelloParamsCreator;

    iput-object p2, p0, Lo/getMaxBindCount;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getMaxBindCount;->d:Lo/WelloParamsCreator;

    iget-object v1, p0, Lo/getMaxBindCount;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setOnCoachMarkerViewClickListener;

    .line 4055
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3118
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->i:Landroid/widget/TextView;

    .line 5008
    iget-object v3, v0, Lo/WelloParamsCreator;->d:Ljava/lang/String;

    .line 3118
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6006
    iget-boolean v2, v0, Lo/WelloParamsCreator;->a:Z

    if-eqz v2, :cond_0

    .line 3120
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3122
    :cond_0
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3123
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->j:Landroid/widget/TextView;

    .line 7009
    iget-object v3, v0, Lo/WelloParamsCreator;->i:Ljava/lang/String;

    .line 3123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8015
    :goto_0
    iget-object v2, v0, Lo/WelloParamsCreator;->b:Ljava/lang/String;

    .line 3125
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3126
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3127
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->a:Landroid/widget/TextView;

    .line 9015
    iget-object v3, v0, Lo/WelloParamsCreator;->b:Ljava/lang/String;

    .line 3127
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3129
    :cond_1
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3131
    :goto_1
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->b:Landroid/widget/TextView;

    .line 10010
    iget-object v3, v0, Lo/WelloParamsCreator;->f:Ljava/lang/String;

    .line 3131
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3132
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->c:Landroid/widget/TextView;

    .line 11011
    iget-object v3, v0, Lo/WelloParamsCreator;->e:Ljava/lang/String;

    .line 3132
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3133
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->e:Landroid/widget/TextView;

    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 12013
    iget-object v3, v0, Lo/WelloParamsCreator;->g:Ljava/lang/String;

    .line 14022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 13035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3133
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v2, p1, Lo/setOnCoachMarkerViewClickListener;->e:Landroid/widget/TextView;

    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 3135
    iget-object v3, p1, Lo/setOnCoachMarkerViewClickListener;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15014
    iget v4, v0, Lo/WelloParamsCreator;->h:I

    .line 3134
    invoke-static {v3, v4, v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16055
    iget-object p1, p1, Lo/setOnCoachMarkerViewClickListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2068
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setUserSelectedNewCard;

    invoke-direct {v2, v1, v0}, Lo/setUserSelectedNewCard;-><init>(Lkotlin/jvm/functions/Function1;Lo/WelloParamsCreator;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public abstract Lo/JSExceptionJSExceptionCallback;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lo/setAnnuallyRate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e05f4

    .line 19
    iput v0, p0, Lo/JSExceptionJSExceptionCallback;->b:I

    return-void
.end method

.method public static synthetic b(Lo/JSExceptionJSExceptionCallback;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2027
    invoke-virtual {p0}, Lo/JSExceptionJSExceptionCallback;->a()V

    .line 2028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JSExceptionJSExceptionCallback;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1031
    invoke-virtual {p0, p2}, Lo/JSExceptionJSExceptionCallback;->a(Z)V

    .line 1032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lo/setAnnuallyRate;->bind(Landroid/view/View;)Lo/setAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lo/JSExceptionJSExceptionCallback;->c:Lo/setAnnuallyRate;

    if-eqz p1, :cond_0

    .line 25
    iget-object p2, p1, Lo/setAnnuallyRate;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/JSExceptionJSExceptionCallback;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lo/setAnnuallyRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/GsonTypeAdapterFactory;

    invoke-direct {v0, p0}, Lo/GsonTypeAdapterFactory;-><init>(Lo/JSExceptionJSExceptionCallback;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iget-object p1, p1, Lo/setAnnuallyRate;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/getErrType;

    invoke-direct {p2, p0}, Lo/getErrType;-><init>(Lo/JSExceptionJSExceptionCallback;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .line 47
    iget-object p1, p0, Lo/JSExceptionJSExceptionCallback;->c:Lo/setAnnuallyRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setAnnuallyRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/JSExceptionJSExceptionCallback;->b:I

    return v0
.end method

.method protected abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final e(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/JSExceptionJSExceptionCallback;->c:Lo/setAnnuallyRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setAnnuallyRate;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/JSExceptionJSExceptionCallback;->c:Lo/setAnnuallyRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setAnnuallyRate;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/JSExceptionJSExceptionCallback;->c:Lo/setAnnuallyRate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setAnnuallyRate;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

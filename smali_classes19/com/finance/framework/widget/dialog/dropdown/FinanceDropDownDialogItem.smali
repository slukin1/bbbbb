.class public final Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/lambdainitScrollView2;",
        "",
        "setWidgets",
        "(Lo/lambdainitScrollView2;)V",
        "a",
        "I",
        "d",
        "Lo/clearThirtyDaysFixedRate;",
        "binding",
        "Lo/clearThirtyDaysFixedRate;",
        "getBinding",
        "()Lo/clearThirtyDaysFixedRate;",
        "setBinding",
        "(Lo/clearThirtyDaysFixedRate;)V",
        "Lkotlin/Function0;",
        "onWidgetClickAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnWidgetClickAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnWidgetClickAction",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private a:I

.field private binding:Lo/clearThirtyDaysFixedRate;

.field private onWidgetClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 24
    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->a:I

    .line 26
    new-instance p2, Lo/updateContentSize;

    invoke-direct {p2}, Lo/updateContentSize;-><init>()V

    iput-object p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->onWidgetClickAction:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05c2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 71
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lo/clearThirtyDaysFixedRate;->bind(Landroid/view/View;)Lo/clearThirtyDaysFixedRate;

    move-result-object p3

    .line 72
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 73
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 4046
    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, p3

    .line 73
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    check-cast p2, Lo/clearThirtyDaysFixedRate;

    .line 29
    iput-object p2, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->binding:Lo/clearThirtyDaysFixedRate;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1026
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getBinding()Lo/clearThirtyDaysFixedRate;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->binding:Lo/clearThirtyDaysFixedRate;

    return-object v0
.end method

.method public final getOnWidgetClickAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->onWidgetClickAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setBinding(Lo/clearThirtyDaysFixedRate;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->binding:Lo/clearThirtyDaysFixedRate;

    return-void
.end method

.method public final setOnWidgetClickAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->onWidgetClickAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setWidgets(Lo/lambdainitScrollView2;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->binding:Lo/clearThirtyDaysFixedRate;

    if-eqz v0, :cond_8

    .line 5023
    iget-object v1, p1, Lo/lambdainitScrollView2;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/appendChild;

    .line 40
    iget-object v4, v0, Lo/clearThirtyDaysFixedRate;->b:Lcom/finance/framework/widget/CentralableFlowLayout;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;

    invoke-direct {v6, v5}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, p0, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;->a:I

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7020
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 44
    invoke-virtual {v6, v2, v5, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 8010
    iget-object v5, v3, Lo/appendChild;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->setWidgetIcon(I)V

    .line 9009
    iget-object v5, v3, Lo/appendChild;->i:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 48
    const-string v5, "Title"

    :cond_1
    invoke-virtual {v6, v5}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    .line 10011
    iget-object v5, v3, Lo/appendChild;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11012
    iget-boolean v7, v3, Lo/appendChild;->a:Z

    .line 51
    invoke-virtual {v6, v5, v7}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->setWidgetTag(IZ)V

    .line 78
    :cond_3
    invoke-virtual {v6}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItemWidget;->getBinding()Lo/mergeFlexibleRate;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12045
    iget-object v5, v5, Lo/mergeFlexibleRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_4

    .line 78
    new-instance v7, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;

    invoke-direct {v7, p0, v3}, Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem$DropdropElements3;-><init>(Lcom/finance/framework/widget/dialog/dropdown/FinanceDropDownDialogItem;Lo/appendChild;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13015
    :cond_4
    iget-object v3, v3, Lo/appendChild;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    .line 62
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    check-cast v6, Landroid/view/View;

    .line 40
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 67
    :cond_6
    iget-object v0, v0, Lo/clearThirtyDaysFixedRate;->d:Landroid/view/View;

    .line 14022
    iget-boolean p1, p1, Lo/lambdainitScrollView2;->c:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

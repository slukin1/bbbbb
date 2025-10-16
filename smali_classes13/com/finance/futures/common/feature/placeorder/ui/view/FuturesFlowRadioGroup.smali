.class public final Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;
.super Landroidx/constraintlayout/helper/widget/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\"B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0007J\u0010\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001d\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rJ\u0012\u0010 \u001a\u00020\u00172\u0008\u0008\u0001\u0010!\u001a\u00020\nH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;",
        "Landroidx/constraintlayout/helper/widget/Flow;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listenerOnCheckedChange",
        "Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$OnCheckedChangeListener;",
        "radioButtons",
        "Ljava/util/ArrayList;",
        "Landroid/widget/RadioButton;",
        "Lkotlin/collections/ArrayList;",
        "currentSelectedViewId",
        "selectedViewIdBeforePreLayout",
        "listenerRadioButton",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "init",
        "",
        "updatePreLayout",
        "container",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCheckedRadioButtonId",
        "check",
        "radioButtonId",
        "setOnCheckedChangeListener",
        "listener",
        "setCurrentSelectedViewId",
        "radioBtnId",
        "OnCheckedChangeListener",
        "finance-biz-futures-common_release"
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
.field private a:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    .line 33
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->e:I

    .line 34
    new-instance p1, Lo/initNewV8BigUint64Array;

    invoke-direct {p1, p0}, Lo/initNewV8BigUint64Array;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    .line 33
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->e:I

    .line 34
    new-instance p1, Lo/initNewV8BigUint64Array;

    invoke-direct {p1, p0}, Lo/initNewV8BigUint64Array;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/helper/widget/Flow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    .line 33
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->e:I

    .line 34
    new-instance p1, Lo/initNewV8BigUint64Array;

    invoke-direct {p1, p0}, Lo/initNewV8BigUint64Array;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1036
    iget p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1038
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 1040
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->setCurrentSelectedViewId(I)V

    .line 1047
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final setCurrentSelectedViewId(I)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    if-eq v0, p1, :cond_0

    .line 109
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    .line 110
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->a:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    aget v2, v2, v1

    .line 63
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/widget/RadioButton;

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    check-cast v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b(I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 85
    :goto_0
    iput v2, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->e:I

    .line 87
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez v4, :cond_3

    const/4 p1, -0x1

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->setCurrentSelectedViewId(I)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->e(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    return-void
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->d:I

    return v0
.end method

.method public final setOnCheckedChangeListener(Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;->a:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;

    return-void
.end method

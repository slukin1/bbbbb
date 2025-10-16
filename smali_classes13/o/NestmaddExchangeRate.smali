.class public final Lo/NestmaddExchangeRate;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/NestmaddExchangeRate;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "Ljava/lang/String;",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/clearNeedBtcValuation;",
        "a",
        "Lo/clearNeedBtcValuation;",
        "d",
        "",
        "Ljava/util/List;"
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
.field private a:Lo/clearNeedBtcValuation;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/NestmaddExchangeRate;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/NestmaddExchangeRate;->b:Ljava/lang/String;

    const p1, 0x7f0e038a

    .line 31
    iput p1, p0, Lo/NestmaddExchangeRate;->e:I

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, p1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lo/NestmaddExchangeRate;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/NestmaddExchangeRate;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 12035
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 12115
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/ensureExchangeRateIsMutable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/ensureExchangeRateIsMutable;

    if-eqz p1, :cond_1

    .line 13015
    iget-object p1, p1, Lo/ensureExchangeRateIsMutable;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11086
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f151a53

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 11087
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmaddExchangeRate;ILandroid/view/View;Lo/clearNeedBtcValuation;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 5070
    invoke-virtual {p4}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5071
    iget-object v0, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 5072
    iget-object p2, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 5075
    iget-object p3, p3, Lo/clearNeedBtcValuation;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iget-object p5, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    aget p3, p3, p5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5076
    iget-object p2, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5078
    :cond_2
    iget-object p2, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6035
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 6115
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/ensureExchangeRateIsMutable;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lo/ensureExchangeRateIsMutable;

    if-eqz p1, :cond_4

    .line 5081
    iget-object p0, p0, Lo/NestmaddExchangeRate;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7029
    iget-object p1, p1, Lo/ensureExchangeRateIsMutable;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5082
    :cond_4
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/NestmaddExchangeRate;)Lo/ensureExchangeRateIsMutable;
    .locals 1

    .line 14035
    check-cast p0, Lo/b;

    .line 14115
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/ensureExchangeRateIsMutable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/ensureExchangeRateIsMutable;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmaddExchangeRate;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 9035
    check-cast p0, Lo/b;

    .line 9115
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/ensureExchangeRateIsMutable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/ensureExchangeRateIsMutable;

    if-eqz p0, :cond_1

    .line 10025
    iget-object p0, p0, Lo/ensureExchangeRateIsMutable;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8064
    :cond_1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lo/NestmaddExchangeRate;Lo/clearNeedBtcValuation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2035
    check-cast p0, Lo/b;

    .line 2115
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p2, p0, Lo/ensureExchangeRateIsMutable;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/ensureExchangeRateIsMutable;

    if-eqz p0, :cond_1

    .line 3076
    iget-object p0, p0, Lo/clearActiveDeviceCount;->h:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4083
    :cond_1
    iget-object p0, p1, Lo/clearNeedBtcValuation;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1091
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;)V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 40
    invoke-static {p1}, Lo/clearNeedBtcValuation;->bind(Landroid/view/View;)Lo/clearNeedBtcValuation;

    move-result-object p2

    iput-object p2, p0, Lo/NestmaddExchangeRate;->a:Lo/clearNeedBtcValuation;

    if-eqz p2, :cond_5

    .line 44
    sget-object v0, Lo/ensureExchangeRateIsMutable;->DropdropElements2:Lo/ensureExchangeRateIsMutable$DropdropElements2;

    invoke-static {}, Lo/ensureExchangeRateIsMutable$DropdropElements2;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lo/NestmaddExchangeRate;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo/NestmaddExchangeRate;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v7, v1, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    .line 46
    :goto_1
    new-instance v7, Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/major/android/uikit2/selection/KitRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 49
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x30

    .line 50
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f090012

    invoke-static {v3, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 52
    invoke-virtual {v7, v3, v1, v1, v1}, Lcom/major/android/uikit2/selection/KitRadioButton;->setPaddingRelative(IIII)V

    .line 53
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 57
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0xf

    int-to-float v5, v5

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 59
    iget-object v4, p2, Lo/clearNeedBtcValuation;->c:Landroid/widget/RadioGroup;

    check-cast v7, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v0, p2, Lo/clearNeedBtcValuation;->c:Landroid/widget/RadioGroup;

    new-instance v2, Lo/NestmsetExchangeRate;

    invoke-direct {v2, p0}, Lo/NestmsetExchangeRate;-><init>(Lo/NestmaddExchangeRate;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p2, Lo/clearNeedBtcValuation;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    .line 120
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget v6, v0, v3

    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    new-instance v7, Lo/NestmclearExchangeRate;

    invoke-direct {v7, p0, v5, p1, p2}, Lo/NestmclearExchangeRate;-><init>(Lo/NestmaddExchangeRate;ILandroid/view/View;Lo/clearNeedBtcValuation;)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v4

    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p2, Lo/clearNeedBtcValuation;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/NestmaddAllExchangeRate;

    invoke-direct {v0, p0}, Lo/NestmaddAllExchangeRate;-><init>(Lo/NestmaddExchangeRate;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 89
    iget-object p1, p2, Lo/clearNeedBtcValuation;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/removeExchangeRate;

    invoke-direct {v0, p0, p2}, Lo/removeExchangeRate;-><init>(Lo/NestmaddExchangeRate;Lo/clearNeedBtcValuation;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    iget-object p1, p2, Lo/clearNeedBtcValuation;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 p2, 0x3

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 98
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 100
    new-instance p2, Lo/NestmaddExchangeRate$DropdropElements3;

    invoke-direct {p2, p0}, Lo/NestmaddExchangeRate$DropdropElements3;-><init>(Lo/NestmaddExchangeRate;)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    :cond_5
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/NestmaddExchangeRate;->e:I

    return v0
.end method

.class public Lcom/major/android/uikit2/datepicker/KitPeriodView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001?B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\"\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR*\u0010%\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001f\u00102\u001a\u0006*\u00020\u00010\u00018AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001f\u00105\u001a\u0006*\u00020\u000e0\u000e8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0013R\u001f\u00108\u001a\u0006*\u00020\u000e0\u000e8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0013R\u001f\u0010;\u001a\u0006*\u00020\u000e0\u000e8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010="
    }
    d2 = {
        "Lcom/major/android/uikit2/datepicker/KitPeriodView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;",
        "",
        "setOnPeriodClickListener",
        "(Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;)V",
        "Landroid/widget/TextView;",
        "",
        "a",
        "(Landroid/widget/TextView;Z)V",
        "getStartTextView",
        "()Landroid/widget/TextView;",
        "getEndTextView",
        "",
        "tvStartText",
        "Ljava/lang/String;",
        "getTvStartText",
        "()Ljava/lang/String;",
        "setTvStartText",
        "(Ljava/lang/String;)V",
        "overrideTvToText",
        "Z",
        "getOverrideTvToText",
        "()Z",
        "setOverrideTvToText",
        "(Z)V",
        "tvToText",
        "getTvToText",
        "setTvToText",
        "tvEndText",
        "getTvEndText",
        "setTvEndText",
        "Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;",
        "c",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "e",
        "rootLayout$delegate",
        "Lkotlin/Lazy;",
        "getRootLayout$uikit_binanceRelease",
        "()Landroid/widget/LinearLayout;",
        "rootLayout",
        "tvStart$delegate",
        "getTvStart$uikit_binanceRelease",
        "tvStart",
        "tvTo$delegate",
        "getTvTo$uikit_binanceRelease",
        "tvTo",
        "tvEnd$delegate",
        "getTvEnd$uikit_binanceRelease",
        "tvEnd",
        "Landroid/content/res/ColorStateList;",
        "Landroid/content/res/ColorStateList;",
        "b",
        "DropdropElements1"
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
.field private a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

.field private b:Landroid/content/res/ColorStateList;

.field private d:Landroid/view/View;

.field private e:Landroid/content/res/ColorStateList;

.field private overrideTvToText:Z

.field private final rootLayout$delegate:Lkotlin/Lazy;

.field private final tvEnd$delegate:Lkotlin/Lazy;

.field private tvEndText:Ljava/lang/String;

.field private final tvStart$delegate:Lkotlin/Lazy;

.field private tvStartText:Ljava/lang/String;

.field private final tvTo$delegate:Lkotlin/Lazy;

.field private tvToText:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/datepicker/KitPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/datepicker/KitPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string p3, ""

    iput-object p3, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvStartText:Ljava/lang/String;

    .line 37
    const-string v0, "\u2014"

    iput-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvToText:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvEndText:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 53
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e1377

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lo/setTrackActiveTintList;

    invoke-direct {v1, p0}, Lo/setTrackActiveTintList;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->rootLayout$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v1, Lo/setValueFrom;

    invoke-direct {v1, p0}, Lo/setValueFrom;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvStart$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v1, Lo/setValues;

    invoke-direct {v1, p0}, Lo/setValues;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvTo$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v1, Lo/setValueTo;

    invoke-direct {v1, p0}, Lo/setValueTo;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvEnd$delegate:Lkotlin/Lazy;

    const v1, 0x7f040a18

    const v2, 0x7f040b16

    const v3, 0x7f04031a

    const v5, 0x7f04074d

    .line 9095
    filled-new-array {v3, v5, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 9097
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9099
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setOverrideTvToText(Z)V

    const/4 v1, 0x3

    .line 9100
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvToText(Ljava/lang/String;)V

    .line 9101
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 9103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/setTrackInactiveTintList;

    invoke-direct {p2, p0}, Lo/setTrackInactiveTintList;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/setTrackInsideCornerSize;

    invoke-direct {p2, p0}, Lo/setTrackInsideCornerSize;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getRootLayout$uikit_binanceRelease()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lo/BaseSliderFullCornerDirection;

    invoke-direct {p2, p0}, Lo/BaseSliderFullCornerDirection;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvTo$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lo/BaseSliderSliderState;

    invoke-direct {p2, p0}, Lo/BaseSliderSliderState;-><init>(Lcom/major/android/uikit2/datepicker/KitPeriodView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/datepicker/KitPeriodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/datepicker/KitPeriodView;)Landroid/widget/TextView;
    .locals 1

    .line 1063
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->d:Landroid/view/View;

    const v0, 0x7f0b451a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroid/view/View;)V
    .locals 0

    .line 3083
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;->a()V

    .line 3084
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/datepicker/KitPeriodView;)Landroid/widget/TextView;
    .locals 2

    .line 4065
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->d:Landroid/view/View;

    const v1, 0x7f0b3cee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4066
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/datepicker/KitPeriodView;)Landroid/widget/TextView;
    .locals 2

    .line 6059
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->d:Landroid/view/View;

    const v1, 0x7f0b4417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6060
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroid/view/View;)V
    .locals 0

    .line 2077
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;->c()V

    .line 2078
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/datepicker/KitPeriodView;)Landroid/widget/LinearLayout;
    .locals 1

    .line 5057
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->d:Landroid/view/View;

    const v0, 0x7f0b1fe7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroid/view/View;)V
    .locals 0

    .line 8080
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;->e()V

    .line 8081
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroid/view/View;)V
    .locals 0

    .line 7086
    iget-object p0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;->d()V

    .line 7087
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f060074

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->b:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 138
    iget-object p2, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->e:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getEndTextView()Landroid/widget/TextView;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getOverrideTvToText()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->overrideTvToText:Z

    return v0
.end method

.method public final getRootLayout$uikit_binanceRelease()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->rootLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getStartTextView()Landroid/widget/TextView;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvEnd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvEndText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvEndText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvStart$uikit_binanceRelease()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvStart$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStartText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvStartText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvTo$uikit_binanceRelease()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvTo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvToText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvToText:Ljava/lang/String;

    return-object v0
.end method

.method public final setOnPeriodClickListener(Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    return-void
.end method

.method public final setOverrideTvToText(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->overrideTvToText:Z

    .line 34
    iget-object p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvToText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvToText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTvEndText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvEndText:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTvStartText(Ljava/lang/String;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvStartText:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTvToText(Ljava/lang/String;)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->tvToText:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvTo$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/major/android/uikit2/datepicker/KitPeriodView;->overrideTvToText:Z

    if-nez v1, :cond_0

    const-string p1, "\u2014"

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

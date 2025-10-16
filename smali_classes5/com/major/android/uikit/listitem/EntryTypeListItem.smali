.class public final Lcom/major/android/uikit/listitem/EntryTypeListItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/listitem/EntryTypeListItem$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0014\u0010 \u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/major/android/uikit/listitem/EntryTypeListItem;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Z)V",
        "",
        "setArrowIcon",
        "(I)V",
        "setLabelIcon",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "p1",
        "setMultiText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/onStopTrackingTouch;",
        "setEntryItemClickListener",
        "(Lo/onStopTrackingTouch;)V",
        "Lcom/major/android/uikit/listitem/DisplayItemHeight;",
        "setDisplayHeight",
        "(Lcom/major/android/uikit/listitem/DisplayItemHeight;)V",
        "Lo/initializeElevationOverlay;",
        "Lo/initializeElevationOverlay;",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lo/onStopTrackingTouch;",
        "e"
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
.field private final a:Lo/initializeElevationOverlay;

.field private final c:Landroid/content/Context;

.field private d:Lo/onStopTrackingTouch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/initializeElevationOverlay;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/initializeElevationOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    .line 36
    iput-object p1, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->c:Landroid/content/Context;

    .line 1053
    iget-object p1, v0, Lo/initializeElevationOverlay;->a:Landroid/widget/RelativeLayout;

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    iget-object v1, p1, Lo/initializeElevationOverlay;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p1, Lo/initializeElevationOverlay;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->d:Lo/onStopTrackingTouch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/onStopTrackingTouch;->e(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setArrowIcon(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    iget-object v0, v0, Lo/initializeElevationOverlay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setDisplayHeight(Lcom/major/android/uikit/listitem/DisplayItemHeight;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    .line 118
    sget-object v1, Lcom/major/android/uikit/listitem/EntryTypeListItem$DropdropElements1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 133
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {p1, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2053
    iget-object p1, v0, Lo/initializeElevationOverlay;->a:Landroid/widget/RelativeLayout;

    .line 135
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 118
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 127
    :cond_1
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3053
    iget-object p1, v0, Lo/initializeElevationOverlay;->a:Landroid/widget/RelativeLayout;

    .line 129
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 121
    :cond_2
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4053
    iget-object p1, v0, Lo/initializeElevationOverlay;->a:Landroid/widget/RelativeLayout;

    .line 123
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setEntryItemClickListener(Lo/onStopTrackingTouch;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->d:Lo/onStopTrackingTouch;

    return-void
.end method

.method public final setLabelIcon(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    iget-object v0, v0, Lo/initializeElevationOverlay;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setMultiText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    .line 96
    sget-object v1, Lcom/major/android/uikit/listitem/DisplayItemHeight;->LARGE:Lcom/major/android/uikit/listitem/DisplayItemHeight;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/listitem/EntryTypeListItem;->setDisplayHeight(Lcom/major/android/uikit/listitem/DisplayItemHeight;)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a(Z)V

    .line 98
    iget-object v1, v0, Lo/initializeElevationOverlay;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    iget-object v2, v0, Lo/initializeElevationOverlay;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, v0, Lo/initializeElevationOverlay;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, v0, Lo/initializeElevationOverlay;->c:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/major/android/uikit/listitem/EntryTypeListItem;->a:Lo/initializeElevationOverlay;

    iget-object v0, v0, Lo/initializeElevationOverlay;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

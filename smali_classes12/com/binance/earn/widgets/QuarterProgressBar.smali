.class public final Lcom/binance/earn/widgets/QuarterProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/earn/widgets/QuarterProgressBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "maxCount",
        "I",
        "getMaxCount",
        "()I",
        "setMaxCount",
        "(I)V",
        "index",
        "getIndex",
        "setIndex",
        "",
        "allowClickWhenSingleMax",
        "Z",
        "getAllowClickWhenSingleMax",
        "()Z",
        "setAllowClickWhenSingleMax",
        "(Z)V",
        "Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;",
        "onSelectedListener",
        "Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;",
        "getOnSelectedListener",
        "()Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;",
        "setOnSelectedListener",
        "(Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;)V",
        "DropdropElements3"
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
.field private allowClickWhenSingleMax:Z

.field private index:I

.field private maxCount:I

.field private onSelectedListener:Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/QuarterProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/QuarterProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->index:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->allowClickWhenSingleMax:Z

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0b90

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->maxCount:I

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/widgets/QuarterProgressBar;->b()V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/widgets/QuarterProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 10

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_b

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_a

    .line 50
    iget v6, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->index:I

    if-gt v4, v6, :cond_2

    const v7, 0x7f080758

    goto :goto_3

    :cond_2
    const v7, 0x7f08075a

    :goto_3
    if-ne v4, v6, :cond_3

    const v6, 0x7f060074

    goto :goto_4

    :cond_3
    const v6, 0x7f060081

    .line 60
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_6
    iget-boolean v6, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->allowClickWhenSingleMax:Z

    if-nez v6, :cond_9

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_9

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    const v8, 0x7f080759

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06004e

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_9
    new-instance v6, Lo/getGiftBoxType;

    invoke-direct {v6, p0, v4, v2}, Lo/getGiftBoxType;-><init>(Lcom/binance/earn/widgets/QuarterProgressBar;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/widgets/QuarterProgressBar;IILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    iget-boolean v0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->allowClickWhenSingleMax:Z

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_2

    .line 1074
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->setIndex(I)V

    .line 1075
    iget-object p0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->onSelectedListener:Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;->d(I)V

    .line 1076
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAllowClickWhenSingleMax()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->allowClickWhenSingleMax:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->index:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->maxCount:I

    return v0
.end method

.method public final getOnSelectedListener()Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->onSelectedListener:Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;

    return-object v0
.end method

.method public final setAllowClickWhenSingleMax(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->allowClickWhenSingleMax:Z

    .line 32
    invoke-direct {p0}, Lcom/binance/earn/widgets/QuarterProgressBar;->b()V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->index:I

    .line 23
    invoke-direct {p0}, Lcom/binance/earn/widgets/QuarterProgressBar;->b()V

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->maxCount:I

    return-void
.end method

.method public final setOnSelectedListener(Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/earn/widgets/QuarterProgressBar;->onSelectedListener:Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;

    return-void
.end method

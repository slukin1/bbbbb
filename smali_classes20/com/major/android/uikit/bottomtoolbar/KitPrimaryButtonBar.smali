.class public final Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;,
        Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001CB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R:\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00182\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010-\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R*\u00100\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R*\u00103\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R*\u00106\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R*\u00109\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R*\u0010<\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R\u0015\u0010B\u001a\u00020?8FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "Lo/createCornerTreatment;",
        "binding",
        "Lo/createCornerTreatment;",
        "Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;",
        "style",
        "Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;",
        "getStyle",
        "()Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;",
        "setStyle",
        "(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;)V",
        "Lkotlin/Function0;",
        "clickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "buttonText",
        "Ljava/lang/String;",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "",
        "buttonTextSize",
        "F",
        "getButtonTextSize",
        "()F",
        "setButtonTextSize",
        "(F)V",
        "receiveTitleText",
        "getReceiveTitleText",
        "setReceiveTitleText",
        "receiveText",
        "getReceiveText",
        "setReceiveText",
        "receiveUnitText",
        "getReceiveUnitText",
        "setReceiveUnitText",
        "receiveTitleTextSize",
        "getReceiveTitleTextSize",
        "setReceiveTitleTextSize",
        "receiveTextSize",
        "getReceiveTextSize",
        "setReceiveTextSize",
        "receiveUnitTextSize",
        "getReceiveUnitTextSize",
        "setReceiveUnitTextSize",
        "Landroid/widget/Button;",
        "buttonView$delegate",
        "Lkotlin/Lazy;",
        "buttonView",
        "Style"
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
.field public final binding:Lo/createCornerTreatment;

.field private buttonText:Ljava/lang/String;

.field private buttonTextSize:F

.field public final buttonView$delegate:Lkotlin/Lazy;

.field private clickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private receiveText:Ljava/lang/String;

.field private receiveTextSize:F

.field private receiveTitleText:Ljava/lang/String;

.field private receiveTitleTextSize:F

.field private receiveUnitText:Ljava/lang/String;

.field private receiveUnitTextSize:F

.field private style:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/createCornerTreatment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createCornerTreatment;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    const/16 p3, 0x9

    .line 3112
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3113
    sget-object p3, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p1, p3}, Lo/setThumbStrokeWidthResource;->c(Landroid/content/Context;F)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setButtonTextSize(F)V

    .line 3114
    sget-object p3, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p1, p3}, Lo/setThumbStrokeWidthResource;->c(Landroid/content/Context;F)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveTitleTextSize(F)V

    .line 3115
    sget-object p3, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Lo/setThumbStrokeWidthResource;->c(Landroid/content/Context;F)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveTextSize(F)V

    .line 3117
    sget-object p3, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p1, p3}, Lo/setThumbStrokeWidthResource;->c(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveUnitTextSize(F)V

    .line 3119
    sget-object p1, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;->NORMAL:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    invoke-virtual {p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;->getValue()I

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_0

    .line 3121
    sget-object p1, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;->NOTEXT:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setStyle(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;)V

    goto :goto_0

    .line 3120
    :cond_0
    sget-object p1, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;->NORMAL:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setStyle(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;)V

    :goto_0
    const/4 p1, 0x0

    .line 3125
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setButtonText(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 3127
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p3

    .line 3126
    :cond_2
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveTitleText(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3128
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveText(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 3130
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p3

    .line 3129
    :cond_4
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveUnitText(Ljava/lang/String;)V

    .line 3135
    iget p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitTextSize:F

    const/16 v0, 0x8

    .line 3133
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 3132
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveUnitTextSize(F)V

    .line 3140
    iget p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonTextSize:F

    .line 3138
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 3137
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setButtonTextSize(F)V

    .line 3145
    iget p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTextSize:F

    const/4 v0, 0x4

    .line 3143
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 3142
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveTextSize(F)V

    .line 3150
    iget p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleTextSize:F

    const/4 v0, 0x6

    .line 3148
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 3147
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->setReceiveTitleTextSize(F)V

    .line 3152
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object p1, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;->NORMAL:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->style:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    .line 54
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonText:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleText:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveText:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitText:Ljava/lang/String;

    .line 102
    new-instance p1, Lo/setToolbarTouchscreenBlocksFocus;

    invoke-direct {p1, p0}, Lo/setToolbarTouchscreenBlocksFocus;-><init>(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonView$delegate:Lkotlin/Lazy;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04011d
        0x7f04011e
        0x7f040122
        0x7f04081c
        0x7f04081d
        0x7f04081e
        0x7f04081f
        0x7f040820
        0x7f040821
    .end array-data
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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1051
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;)Lcom/major/android/uikit/button/KitButton;
    .locals 0

    .line 2103
    iget-object p0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p0, p0, Lo/createCornerTreatment;->b:Lcom/major/android/uikit/button/KitButton;

    return-object p0
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextSize()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonTextSize:F

    return v0
.end method

.method public final getClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->clickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReceiveText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveTextSize()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTextSize:F

    return v0
.end method

.method public final getReceiveTitleText()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveTitleTextSize()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleTextSize:F

    return v0
.end method

.method public final getReceiveUnitText()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveUnitTextSize()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitTextSize:F

    return v0
.end method

.method public final getStyle()Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->style:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonText:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonTextSize(F)V
    .locals 2

    .line 62
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->buttonTextSize:F

    .line 63
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->clickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/setStatusBarSpacerEnabled;

    invoke-direct {v1, p1}, Lo/setStatusBarSpacerEnabled;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setReceiveText(Ljava/lang/String;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveText:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setReceiveTextSize(F)V
    .locals 2

    .line 91
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTextSize:F

    .line 92
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setReceiveTitleText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleText:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setReceiveTitleTextSize(F)V
    .locals 2

    .line 85
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveTitleTextSize:F

    .line 86
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setReceiveUnitText(Ljava/lang/String;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitText:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setReceiveUnitTextSize(F)V
    .locals 2

    .line 97
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->receiveUnitTextSize:F

    .line 98
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object v0, v0, Lo/createCornerTreatment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setStyle(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->style:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$Style;

    .line 34
    sget-object v0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar$DropdropElements2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 4079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 6079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 7071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 8071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->binding:Lo/createCornerTreatment;

    iget-object p1, p1, Lo/createCornerTreatment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 9071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lo/updateBoundsForVirtualViewId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field J:I

.field public K:Ljava/lang/Integer;

.field public L:Z

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/util/Calendar;

.field public P:Ljava/util/Calendar;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lo/createMaterialShapeDrawableBackground;

.field public T:Ljava/util/Calendar;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Calendar;

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Lo/recalculateAndUpdateMargins;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:I

.field ad:Ljava/lang/Integer;

.field ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:I

.field ah:Lo/SideSheetBehaviorSavedState1;

.field public ai:Lo/isSwipeDismissable;

.field public aj:[Z

.field public ak:Lo/setUpBehavior;

.field public al:Lo/getViewAbsoluteBottom;

.field public am:Lo/getTranslationYBottom;

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field private as:I

.field public at:I

.field private av:I

.field private aw:I

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lo/RangeSliderRangeSliderState1;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Landroid/view/ViewGroup;

.field public j:Z

.field public k:Ljava/util/Calendar;

.field l:I

.field public m:I

.field public n:Z

.field public o:Lo/Slider;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMinSeparationValue;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/util/Calendar;

.field public s:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;

.field public t:Ljava/util/Calendar;

.field public u:Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->aj:[Z

    .line 52
    sget-object v0, Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->u:Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->R:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->Q:Ljava/lang/String;

    .line 60
    const-string v0, "\u2014"

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->U:Ljava/lang/String;

    .line 64
    const-string v0, "Invalid date"

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->af:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/updateBoundsForVirtualViewId;->x:Z

    const/16 v1, 0x11

    .line 83
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->av:I

    const/16 v1, 0x50

    .line 84
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->l:I

    .line 85
    iput-boolean v0, p0, Lo/updateBoundsForVirtualViewId;->j:Z

    const/16 v1, 0xe

    .line 102
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->as:I

    const/16 v1, 0x10

    .line 103
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->aw:I

    const/16 v1, 0x14

    .line 104
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->ag:I

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->J:I

    const v1, 0x400ccccd    # 2.2f

    .line 106
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->M:F

    .line 107
    iput-boolean v0, p0, Lo/updateBoundsForVirtualViewId;->B:Z

    .line 108
    iput-boolean v0, p0, Lo/updateBoundsForVirtualViewId;->b:Z

    const/4 v1, 0x5

    .line 109
    iput v1, p0, Lo/updateBoundsForVirtualViewId;->z:I

    .line 110
    iput-boolean v0, p0, Lo/updateBoundsForVirtualViewId;->y:Z

    const v0, -0x2a2a2b

    .line 115
    iput v0, p0, Lo/updateBoundsForVirtualViewId;->m:I

    .line 116
    sget-object v0, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;->FILL:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;

    iput-object v0, p0, Lo/updateBoundsForVirtualViewId;->s:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 117
    const-string v0, "#848E9C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/updateBoundsForVirtualViewId;->ac:I

    .line 118
    const-string v0, "#F0B90B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/updateBoundsForVirtualViewId;->X:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

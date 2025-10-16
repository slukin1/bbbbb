.class public final Lo/setTopRightCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:F

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/Calendar;

.field public K:Ljava/util/Calendar;

.field public L:Lo/setEdgePathAndTransform;

.field public M:Ljava/lang/String;

.field N:I

.field public O:I

.field public P:Ljava/util/Calendar;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/Calendar;

.field public T:Ljava/lang/String;

.field U:Ljava/lang/Integer;

.field V:Ljava/lang/Integer;

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field public a:Lo/setEndShadowAngle;

.field public aa:I

.field public ab:Ljava/lang/String;

.field ac:Lo/SideSheetBehaviorSavedState1;

.field public ad:Lo/setEndX;

.field public ae:Lo/getCurrentShadowAngle;

.field public af:Lo/getEndShadowAngle;

.field public ag:[Z

.field public ah:Lo/addArc;

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field private an:I

.field private ao:I

.field private aq:I

.field public ar:I

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Lo/getCoordinatesOfCorner;

.field public e:Z

.field public f:Ljava/util/Calendar;

.field g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getEdgeTreatmentForIndex;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

.field public m:I

.field public n:Ljava/util/Calendar;

.field public o:Lo/addShadowCompatOperation;

.field public p:Z

.field public q:Ljava/util/Calendar;

.field public r:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/setTopRightCorner;->ag:[Z

    .line 52
    sget-object v0, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    iput-object v0, p0, Lo/setTopRightCorner;->r:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lo/setTopRightCorner;->R:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lo/setTopRightCorner;->M:Ljava/lang/String;

    .line 58
    const-string v0, "to"

    iput-object v0, p0, Lo/setTopRightCorner;->Q:Ljava/lang/String;

    .line 61
    const-string v0, "Invalid date"

    iput-object v0, p0, Lo/setTopRightCorner;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/setTopRightCorner;->y:Z

    const/16 v1, 0x11

    .line 80
    iput v1, p0, Lo/setTopRightCorner;->an:I

    const/16 v1, 0x50

    .line 81
    iput v1, p0, Lo/setTopRightCorner;->g:I

    .line 82
    iput-boolean v0, p0, Lo/setTopRightCorner;->j:Z

    const/16 v1, 0xe

    .line 96
    iput v1, p0, Lo/setTopRightCorner;->aq:I

    const/16 v1, 0x10

    .line 97
    iput v1, p0, Lo/setTopRightCorner;->ao:I

    const/16 v1, 0x14

    .line 98
    iput v1, p0, Lo/setTopRightCorner;->aa:I

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lo/setTopRightCorner;->N:I

    const v1, 0x400ccccd    # 2.2f

    .line 100
    iput v1, p0, Lo/setTopRightCorner;->F:F

    .line 101
    iput-boolean v0, p0, Lo/setTopRightCorner;->w:Z

    .line 102
    iput-boolean v0, p0, Lo/setTopRightCorner;->e:Z

    const/4 v1, 0x5

    .line 103
    iput v1, p0, Lo/setTopRightCorner;->D:I

    .line 104
    iput-boolean v0, p0, Lo/setTopRightCorner;->v:Z

    const v0, -0x2a2a2b

    .line 109
    iput v0, p0, Lo/setTopRightCorner;->m:I

    .line 110
    sget-object v0, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;->FILL:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    iput-object v0, p0, Lo/setTopRightCorner;->l:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 111
    const-string v0, "#848E9C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setTopRightCorner;->W:I

    .line 112
    const-string v0, "#F0B90B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/setTopRightCorner;->X:I

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

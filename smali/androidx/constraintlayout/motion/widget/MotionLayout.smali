.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/TextStringSimpleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements1;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static e:Z = false


# instance fields
.field private A:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;

.field private B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/view/animation/Interpolator;

.field private J:Landroid/graphics/Matrix;

.field private K:Z

.field private L:J

.field private M:Lo/MouseWheelScrollingLogicuserScroll2;

.field private N:Z

.field private O:I

.field private P:F

.field private Q:I

.field private R:I

.field private S:F

.field private T:I

.field private U:F

.field private V:F

.field private W:I

.field public a:I

.field private aA:Z

.field private aB:F

.field private aF:Z

.field private aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field private aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/Runnable;

.field private ah:I

.field private ai:Landroid/view/View;

.field private aj:[I

.field private ak:I

.field private al:I

.field private am:Landroid/view/animation/Interpolator;

.field private an:F

.field private ao:J

.field private ap:F

.field private aq:I

.field private ar:F

.field private as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private at:Landroid/graphics/Rect;

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

.field private aw:Z

.field private ax:F

.field private ay:F

.field private az:J

.field b:I

.field c:I

.field public d:I

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/LayoutWeightElement;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field i:I

.field public j:F

.field public k:Lo/OffsetElement;

.field l:I

.field m:F

.field n:I

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/BoxChildDataElement;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:F

.field s:I

.field public t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/RectF;

.field private w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1153
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 1050
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    const/4 v1, -0x1

    .line 1051
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1052
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1053
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    .line 1054
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 1055
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 1060
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1061
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 1062
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1063
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1065
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 1067
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1075
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1079
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 1080
    new-instance v3, Lo/SnapFlingBehaviorKtanimateWithTarget1;

    invoke-direct {v3}, Lo/SnapFlingBehaviorKtanimateWithTarget1;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    .line 1081
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    .line 1085
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 1092
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    .line 1097
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const-wide/16 v2, -0x1

    .line 1104
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 1105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 1108
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 1115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 1123
    new-instance v0, Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-direct {v0}, Lo/MouseWheelScrollingLogicuserScroll2;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lo/MouseWheelScrollingLogicuserScroll2;

    .line 1124
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:[I

    .line 1128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1130
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 1135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1149
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    .line 3965
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    .line 4174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1154
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1158
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 1050
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    const/4 v1, -0x1

    .line 1051
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1052
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1053
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    .line 1054
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 1055
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 1060
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1061
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 1062
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1063
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1065
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 1067
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1075
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1079
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 1080
    new-instance v3, Lo/SnapFlingBehaviorKtanimateWithTarget1;

    invoke-direct {v3}, Lo/SnapFlingBehaviorKtanimateWithTarget1;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    .line 1081
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    .line 1085
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 1092
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    .line 1097
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const-wide/16 v2, -0x1

    .line 1104
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 1105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 1108
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 1115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 1123
    new-instance v0, Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-direct {v0}, Lo/MouseWheelScrollingLogicuserScroll2;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lo/MouseWheelScrollingLogicuserScroll2;

    .line 1124
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:[I

    .line 1128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1130
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 1135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1149
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    .line 3965
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    .line 4174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1163
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 1050
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    const/4 v0, -0x1

    .line 1051
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1052
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1053
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, 0x0

    .line 1054
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 1055
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 1060
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1061
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 1062
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1063
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1065
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 1067
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1075
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1079
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 1080
    new-instance v2, Lo/SnapFlingBehaviorKtanimateWithTarget1;

    invoke-direct {v2}, Lo/SnapFlingBehaviorKtanimateWithTarget1;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    .line 1081
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    .line 1085
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 1092
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    .line 1097
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const-wide/16 v1, -0x1

    .line 1104
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 1105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 1106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 1108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 1115
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 1123
    new-instance p3, Lo/MouseWheelScrollingLogicuserScroll2;

    invoke-direct {p3}, Lo/MouseWheelScrollingLogicuserScroll2;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lo/MouseWheelScrollingLogicuserScroll2;

    .line 1124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:[I

    .line 1128
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 1131
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 1135
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1149
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    .line 3965
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    .line 4174
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1164
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    return p0
.end method

.method private a()V
    .locals 8

    .line 4083
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_6

    .line 21800
    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 21803
    :cond_0
    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    .line 4088
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 22800
    iget-object v3, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    .line 22803
    :cond_1
    invoke-static {v3}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v3

    .line 23481
    :goto_1
    invoke-virtual {v2, v3, v1, v1}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v2

    .line 27123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    .line 27126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27127
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 29772
    iget-object v6, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29773
    iget-object v6, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30782
    :cond_3
    iget-object v0, v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 30783
    array-length v4, v0

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    .line 30785
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, v4, :cond_5

    .line 27139
    aget v0, v5, v3

    .line 27140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27141
    aget v6, v5, v3

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29625
    invoke-virtual {v2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v6

    iget-object v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget v6, v6, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 30635
    invoke-virtual {v2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4089
    :cond_5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4090
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 4091
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 28383
    iget-object v3, v3, Lo/OffsetElement;->h:Ljava/util/ArrayList;

    .line 4091
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/OffsetElement$DropdropElements4;

    .line 4092
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v5, v5, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 30711
    iget v5, v4, Lo/OffsetElement$DropdropElements4;->c:I

    .line 31702
    iget v5, v4, Lo/OffsetElement$DropdropElements4;->b:I

    .line 32711
    iget v5, v4, Lo/OffsetElement$DropdropElements4;->c:I

    .line 33702
    iget v4, v4, Lo/OffsetElement$DropdropElements4;->b:I

    .line 4098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 4099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 4100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 4105
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 4110
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 4111
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4112
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 35481
    invoke-virtual {v6, v5, v1, v1}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 4116
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 36481
    invoke-virtual {v5, v4, v1, v1}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    goto :goto_5

    :cond_6
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1030
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method private a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 4221
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4222
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 4223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4225
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4226
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    .line 4227
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    add-float/2addr v6, p2

    sub-float/2addr v6, v7

    .line 4226
    invoke-direct {p0, v4, v6, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4236
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    .line 4237
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 4238
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, p1

    sub-float/2addr v3, v4

    add-float/2addr v5, p2

    sub-float/2addr v5, v6

    .line 4236
    invoke-virtual {v2, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4240
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    .line 4241
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 44182
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 44184
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44185
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44186
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 44187
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 44192
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 44194
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44196
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 44197
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 44200
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44201
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 44203
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 44205
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 5

    .line 19983
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 19984
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19985
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    .line 19118
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 19121
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 19985
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19986
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    .line 20168
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 20171
    :cond_1
    iget v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 19986
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 19987
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object p0
.end method

.method private b(IIII)V
    .locals 8

    .line 2371
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v0, v0, Lo/OffsetElement;->a:Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->c(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 2385
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq p2, p1, :cond_14

    .line 2388
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_1

    .line 2389
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    if-lez p4, :cond_14

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2391
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    return-void

    .line 2395
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_2

    .line 2396
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    if-lez p4, :cond_14

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2398
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    return-void

    .line 2402
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 p3, 0x0

    if-eq p2, v1, :cond_3

    .line 2411
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 2413
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    .line 2415
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 53367
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    .line 53368
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    if-lez p4, :cond_14

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2418
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    goto/16 :goto_b

    :cond_3
    const/4 p2, 0x0

    .line 2428
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 2429
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 2430
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 2431
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 2432
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    .line 2433
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 2434
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    .line 2435
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_5

    .line 2437
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53015
    iget-object v5, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_4

    .line 53016
    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->j(Lo/OffsetElement$DropdropElements4;)I

    move-result v4

    goto :goto_0

    .line 53018
    :cond_4
    iget v4, v4, Lo/OffsetElement;->e:I

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 2437
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 2439
    :cond_5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2440
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v4, v1, v5}, Lo/OffsetElement;->a(II)V

    .line 2441
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_7

    .line 2443
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53016
    iget-object v5, p4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_6

    .line 53017
    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->j(Lo/OffsetElement$DropdropElements4;)I

    move-result p4

    goto :goto_1

    .line 53019
    :cond_6
    iget p4, p4, Lo/OffsetElement;->e:I

    :goto_1
    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 2443
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    goto :goto_2

    :cond_7
    if-lez p4, :cond_8

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 2445
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 2448
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 2450
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_9

    .line 2452
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2453
    new-instance v6, Lo/LayoutWeightElement;

    invoke-direct {v6, v5}, Lo/LayoutWeightElement;-><init>(Landroid/view/View;)V

    .line 2454
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutWeightElement;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 2457
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 2459
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52635
    invoke-virtual {v5, p1, v1, v1}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 2459
    invoke-virtual {v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 55964
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55965
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2461
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c()V

    .line 2462
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 2463
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 2467
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_b

    .line 2469
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    if-eqz v4, :cond_a

    .line 2473
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v5, v4}, Lo/OffsetElement;->a(Lo/LayoutWeightElement;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2476
    :cond_b
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 2477
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p4, :cond_10

    .line 2480
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    if-eqz v4, :cond_d

    .line 2485
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    .line 2484
    invoke-virtual {v4, p1, p3, v5, v6}, Lo/LayoutWeightElement;->b(IIJ)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-ge v1, p4, :cond_10

    .line 2489
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    if-eqz v4, :cond_f

    .line 2493
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v5, v4}, Lo/OffsetElement;->a(Lo/LayoutWeightElement;)V

    .line 2495
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    .line 2494
    invoke-virtual {v4, p1, p3, v5, v6}, Lo/LayoutWeightElement;->b(IIJ)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2499
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53053
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_11

    .line 53054
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->k(Lo/OffsetElement$DropdropElements4;)F

    move-result p1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    cmpl-float p3, p1, v2

    if-eqz p3, :cond_13

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p4, :cond_12

    .line 2503
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutWeightElement;

    .line 51338
    iget-object v6, v5, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v6, v6, Lo/LayoutOrientation;->p:F

    .line 51349
    iget-object v5, v5, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->q:F

    add-float/2addr v5, v6

    .line 2506
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2507
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    if-ge p2, p4, :cond_13

    .line 2511
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    .line 51340
    iget-object v5, v4, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->p:F

    .line 51351
    iget-object v6, v4, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v6, v6, Lo/LayoutOrientation;->q:F

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 2514
    iput v7, v4, Lo/LayoutWeightElement;->y:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float v5, v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 2515
    iput v5, v4, Lo/LayoutWeightElement;->q:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 2519
    :cond_13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 2520
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 2521
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 2523
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_b
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 9

    .line 4008
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 4010
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 4011
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4012
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 4016
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 4018
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 4019
    new-instance v7, Lo/OffsetElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lo/OffsetElement;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    .line 4021
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    const/4 v7, 0x0

    .line 4023
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 4024
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 4026
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    .line 4028
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-nez v8, :cond_6

    .line 4029
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 4032
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4035
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_8

    const/4 p1, 0x0

    .line 4040
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 4043
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eqz p1, :cond_9

    .line 4044
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a()V

    .line 4046
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_d

    .line 42800
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_a

    const/4 p1, -0x1

    goto :goto_2

    .line 42803
    :cond_a
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 4048
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 4049
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 43800
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_b

    const/4 p1, -0x1

    goto :goto_3

    .line 43803
    :cond_b
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 4049
    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 4054
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 44807
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_c

    goto :goto_4

    .line 44810
    :cond_c
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    .line 4054
    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040059
        0x7f040273
        0x7f040525
        0x7f040673
        0x7f04069b
        0x7f0408e5
    .end array-data
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1030
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static d()Landroidx/constraintlayout/motion/widget/MotionLayout$DemoFundsParentComponent;
    .locals 1

    .line 1182
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements1;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method private d(F)V
    .locals 4

    .line 2145
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_3

    .line 2149
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    if-eqz v1, :cond_0

    .line 2152
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 2155
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2158
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 2160
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 45863
    iget-object p1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_2

    .line 45864
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->j(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    goto :goto_0

    .line 45866
    :cond_2
    iget p1, v0, Lo/OffsetElement;->e:I

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2161
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 2162
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 2163
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    .line 2164
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {p1}, Lo/OffsetElement;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    .line 2165
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    .line 2166
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/4 p1, 0x1

    .line 2167
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 2168
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 2173
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 2174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 7803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7805
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c()V

    const/4 v1, 0x1

    .line 7806
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 7807
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7809
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7810
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutWeightElement;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7812
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7813
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7814
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 8887
    iget-object v5, v5, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->f(Lo/OffsetElement$DropdropElements4;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v6, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    .line 7817
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutWeightElement;

    if-eqz v8, :cond_2

    .line 8658
    iput v5, v8, Lo/LayoutWeightElement;->s:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7824
    :cond_3
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7825
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v0, :cond_5

    .line 7828
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7829
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LayoutWeightElement;

    .line 9238
    iget-object v11, v10, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v11, v11, Lo/LayoutOrientation;->b:I

    if-eq v11, v6, :cond_4

    .line 10238
    iget-object v11, v10, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v11, v11, Lo/LayoutOrientation;->b:I

    .line 7831
    invoke-virtual {v5, v11, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11238
    iget-object v10, v10, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v10, v10, Lo/LayoutOrientation;->b:I

    .line 7832
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 7835
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_7

    .line 7837
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    aget v10, v7, v6

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutWeightElement;

    if-eqz v8, :cond_6

    .line 7841
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v10, v8}, Lo/OffsetElement;->a(Lo/LayoutWeightElement;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 7844
    :cond_7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 7845
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v8, p0, v10}, Landroidx/constraintlayout/motion/widget/MotionHelper;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_c

    .line 7848
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    aget v10, v7, v6

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutWeightElement;

    if-eqz v8, :cond_9

    .line 7852
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 7853
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    .line 7852
    invoke-virtual {v8, v2, v4, v10, v11}, Lo/LayoutWeightElement;->b(IIJ)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v9, :cond_c

    .line 7857
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    aget v10, v7, v6

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutWeightElement;

    if-eqz v8, :cond_b

    .line 7861
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v10, v8}, Lo/OffsetElement;->a(Lo/LayoutWeightElement;)V

    .line 7862
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 7863
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    .line 7862
    invoke-virtual {v8, v2, v4, v10, v11}, Lo/LayoutWeightElement;->b(IIJ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_e

    .line 7868
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7869
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LayoutWeightElement;

    .line 7870
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v8, :cond_d

    .line 7875
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v7, v8}, Lo/OffsetElement;->a(Lo/LayoutWeightElement;)V

    .line 7876
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 7877
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 7876
    invoke-virtual {v8, v2, v4, v9, v10}, Lo/LayoutWeightElement;->b(IIJ)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 7881
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 13897
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 13898
    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->k(Lo/OffsetElement$DropdropElements4;)F

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    cmpl-float v4, v2, v4

    if-eqz v4, :cond_19

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 7885
    :goto_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, -0x800001

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_17

    .line 7888
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LayoutWeightElement;

    .line 7889
    iget v11, v10, Lo/LayoutWeightElement;->t:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_12

    .line 7904
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutWeightElement;

    .line 7905
    iget v8, v7, Lo/LayoutWeightElement;->t:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 7906
    iget v8, v7, Lo/LayoutWeightElement;->t:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7907
    iget v7, v7, Lo/LayoutWeightElement;->t:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    if-ge v3, v0, :cond_19

    .line 7911
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LayoutWeightElement;

    .line 7912
    iget v7, v6, Lo/LayoutWeightElement;->t:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_14

    sub-float v7, v9, v2

    div-float v7, v9, v7

    .line 7914
    iput v7, v6, Lo/LayoutWeightElement;->y:F

    if-eqz v1, :cond_13

    .line 7916
    iget v7, v6, Lo/LayoutWeightElement;->t:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    sub-float v7, v2, v7

    iput v7, v6, Lo/LayoutWeightElement;->q:F

    goto :goto_e

    .line 7919
    :cond_13
    iget v7, v6, Lo/LayoutWeightElement;->t:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v6, Lo/LayoutWeightElement;->q:F

    :cond_14
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 13181
    :cond_15
    iget-object v9, v10, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v9, v9, Lo/LayoutOrientation;->p:F

    .line 14191
    iget-object v10, v10, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v10, v10, Lo/LayoutOrientation;->q:F

    if-eqz v1, :cond_16

    sub-float/2addr v10, v9

    goto :goto_f

    :cond_16
    add-float/2addr v10, v9

    .line 7896
    :goto_f
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 7897
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_17
    :goto_10
    if-ge v3, v0, :cond_19

    .line 7926
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    .line 15181
    iget-object v5, v4, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->p:F

    .line 16191
    iget-object v6, v4, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v6, v6, Lo/LayoutOrientation;->q:F

    if-eqz v1, :cond_18

    sub-float/2addr v6, v5

    goto :goto_11

    :cond_18
    add-float/2addr v6, v5

    :goto_11
    sub-float v5, v9, v2

    div-float v5, v9, v5

    .line 7930
    iput v5, v4, Lo/LayoutWeightElement;->y:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v2

    sub-float v5, v7, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 7931
    iput v5, v4, Lo/LayoutWeightElement;->q:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method private static e(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 4571
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 4572
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4573
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4574
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 44010
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-eqz v0, :cond_1

    .line 44011
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 44013
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 44014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 44015
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 4576
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 4578
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 4579
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 4580
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-eqz v2, :cond_4

    .line 4581
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 4584
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 4585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 4586
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    .line 4590
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    :cond_6
    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 4630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 4631
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4634
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 4635
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4636
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-eqz v2, :cond_3

    .line 4637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4639
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 4640
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    .line 4641
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 4645
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private i()V
    .locals 9

    .line 2178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2180
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2181
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LayoutWeightElement;

    if-eqz v3, :cond_0

    .line 37066
    iget-object v4, v3, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    const/4 v5, 0x0

    iput v5, v4, Lo/LayoutOrientation;->o:F

    .line 37067
    iget-object v4, v3, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iput v5, v4, Lo/LayoutOrientation;->g:F

    .line 37068
    iget-object v4, v3, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 37989
    iput v5, v4, Lo/LayoutOrientation;->p:F

    .line 37990
    iput v6, v4, Lo/LayoutOrientation;->q:F

    .line 37991
    iput v7, v4, Lo/LayoutOrientation;->k:F

    .line 37992
    iput v8, v4, Lo/LayoutOrientation;->e:F

    .line 37069
    iget-object v3, v3, Lo/LayoutWeightElement;->u:Lo/IntrinsicSize;

    .line 38340
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38341
    invoke-virtual {v3, v2}, Lo/IntrinsicSize;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 4601
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 4602
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4603
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4604
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 4606
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4607
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4609
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 4610
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4614
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    .line 4615
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 4616
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4617
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-object p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IFFF[F)V
    .locals 2

    .line 4430
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutWeightElement;

    if-eqz v0, :cond_0

    .line 4435
    invoke-virtual {v0, p2, p3, p4, p5}, Lo/LayoutWeightElement;->b(FFF[F)V

    .line 4436
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4446
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 4447
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 4450
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2228
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    .line 2229
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 3751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3753
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3754
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LayoutWeightElement;

    if-eqz v3, :cond_1

    .line 52298
    iget-object v4, v3, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-static {v4}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52299
    iget-object v4, v3, Lo/LayoutWeightElement;->m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 52300
    :goto_1
    iget-object v5, v3, Lo/LayoutWeightElement;->m:[Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 52301
    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lo/LayoutWeightElement;->v:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;->b(FLandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2195
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    return-void
.end method

.method public final b(IFF)V
    .locals 11

    .line 1960
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v1, :cond_17

    .line 1963
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v1, 0x1

    .line 1967
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    .line 1968
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 1969
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52982
    iget-object v4, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v4, :cond_1

    .line 52983
    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->j(Lo/OffsetElement$DropdropElements4;)I

    move-result v2

    goto :goto_0

    .line 52985
    :cond_1
    iget v2, v2, Lo/OffsetElement;->e:I

    :goto_0
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 1969
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    .line 1971
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 1972
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/4 v9, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_a

    if-eq p1, v5, :cond_a

    const/4 v6, 0x4

    if-eq p1, v6, :cond_8

    const/4 v6, 0x5

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_a

    if-ne p1, v4, :cond_16

    goto/16 :goto_4

    .line 2018
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53024
    iget-object v2, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 53025
    iget-object v1, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    .line 51895
    iget v1, v1, Lo/SizeElement;->j:F

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2018
    :goto_1
    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(FFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2020
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53026
    iget-object v4, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 53027
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51897
    iget v8, v2, Lo/SizeElement;->j:F

    .line 53230
    :cond_4
    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    .line 53231
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->a:F

    .line 53232
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    .line 2022
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    goto/16 :goto_10

    .line 2024
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53029
    iget-object v5, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 53030
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51900
    iget v2, v2, Lo/SizeElement;->j:F

    move v5, v2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 2026
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53038
    iget-object v6, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 53039
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51912
    iget v2, v2, Lo/SizeElement;->o:F

    move v6, v2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    move v2, p2

    move v3, p3

    .line 2024
    invoke-virtual/range {v0 .. v6}, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c(FFFFFF)V

    .line 2027
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    move v7, p2

    goto/16 :goto_f

    .line 2012
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53033
    iget-object v4, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 53034
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51904
    iget v8, v2, Lo/SizeElement;->j:F

    .line 53237
    :cond_9
    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->b:F

    .line 53238
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->a:F

    .line 53239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;->c:F

    .line 2014
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements3;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    goto/16 :goto_10

    :cond_a
    :goto_4
    if-eq p1, v1, :cond_c

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_b

    move v10, p2

    goto :goto_5

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 1988
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53083
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 53084
    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v0

    .line 51930
    iget v0, v0, Lo/SizeElement;->b:I

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 1994
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53063
    iget-object v4, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 53064
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 52034
    iget v2, v2, Lo/SizeElement;->q:F

    move v4, v2

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 1995
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53058
    iget-object v5, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 53059
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 52027
    iget v2, v2, Lo/SizeElement;->w:F

    move v5, v2

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 1996
    :goto_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53074
    iget-object v6, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 53075
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 52047
    iget v2, v2, Lo/SizeElement;->p:F

    move v6, v2

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    .line 1997
    :goto_8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53083
    iget-object v7, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 53084
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 52057
    iget v2, v2, Lo/SizeElement;->y:F

    move v7, v2

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    .line 1998
    :goto_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53091
    iget-object v8, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 53092
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 52071
    iget v2, v2, Lo/SizeElement;->s:I

    move v8, v2

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    move v2, v10

    move v3, p3

    .line 1994
    invoke-virtual/range {v0 .. v8}, Lo/SnapFlingBehaviorKtanimateWithTarget1;->a(FFFFFFFI)V

    goto :goto_e

    .line 1990
    :cond_13
    :goto_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53038
    iget-object v5, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 53039
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51909
    iget v2, v2, Lo/SizeElement;->j:F

    move v5, v2

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 1991
    :goto_c
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53047
    iget-object v6, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v6, :cond_15

    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 53048
    iget-object v2, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v2

    .line 51921
    iget v2, v2, Lo/SizeElement;->o:F

    move v6, v2

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    move v2, v10

    move v3, p3

    .line 1990
    invoke-virtual/range {v0 .. v6}, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c(FFFFFF)V

    :goto_e
    move v7, v10

    .line 2001
    :goto_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 2002
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 2003
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 2004
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    .line 2037
    :cond_16
    :goto_10
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    .line 2038
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_11
    return-void
.end method

.method public final b(ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V
    .locals 5

    .line 4820
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_0

    .line 52671
    iget-object v0, v0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56040
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v3, -0x1

    .line 52644
    invoke-virtual {v1, v2, v3, v3}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v1

    .line 56041
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 52645
    invoke-virtual {v2, v4, v3, v3}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v2

    .line 56040
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 55974
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55975
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4824
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-ne v0, p1, :cond_1

    .line 4825
    invoke-virtual {p2, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 3763
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3764
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    .line 3766
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 3767
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 3771
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v5, :cond_27

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_27

    .line 3773
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3774
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 3777
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Lo/IntrinsicWidthElement;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 3778
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 3780
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    add-float/2addr v12, v10

    .line 3783
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    if-eqz v13, :cond_4

    .line 3784
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    .line 3787
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 3789
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 3790
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 3797
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 3798
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 3799
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_e

    if-nez v14, :cond_e

    .line 3805
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    if-eqz v14, :cond_c

    .line 3806
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float v2, v2, v11

    .line 3807
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3808
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Lo/SnapFlingBehaviorKtanimateWithTarget1;

    const/4 v10, 0x2

    if-ne v3, v5, :cond_9

    .line 51122
    iget-object v3, v5, Lo/SnapFlingBehaviorKtanimateWithTarget1;->c:Lo/ScrollExtensionsKtanimateScrollBy2;

    invoke-interface {v3}, Lo/ScrollExtensionsKtanimateScrollBy2;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 3817
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 3819
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    .line 3820
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lo/IntrinsicWidthElement;

    if-eqz v8, :cond_f

    .line 3821
    check-cast v5, Lo/IntrinsicWidthElement;

    invoke-virtual {v5}, Lo/IntrinsicWidthElement;->b()F

    move-result v5

    .line 3822
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 3823
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v3, v10, :cond_a

    .line 3825
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    :cond_a
    cmpl-float v8, v5, v4

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_b

    .line 3828
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 3829
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v4

    if-gez v5, :cond_f

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_f

    .line 3832
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 3833
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/4 v2, 0x0

    goto :goto_5

    .line 3840
    :cond_c
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3841
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    instance-of v5, v3, Lo/IntrinsicWidthElement;

    if-eqz v5, :cond_d

    .line 3842
    check-cast v3, Lo/IntrinsicWidthElement;

    invoke-virtual {v3}, Lo/IntrinsicWidthElement;->b()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    goto :goto_3

    :cond_d
    add-float/2addr v12, v10

    .line 3844
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v10

    .line 3845
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :goto_3
    move v12, v2

    goto :goto_4

    .line 3850
    :cond_e
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :goto_4
    move v2, v12

    const/4 v3, 0x0

    .line 3852
    :cond_f
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v15

    if-lez v5, :cond_10

    .line 3853
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    if-eq v3, v6, :cond_15

    if-lez v13, :cond_11

    .line 3857
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v4

    if-gtz v3, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_13

    .line 3859
    :cond_12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 3860
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-gez v5, :cond_14

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_15

    .line 3864
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 3865
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3869
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3870
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 3871
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 3875
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 3876
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_16

    move v5, v2

    goto :goto_6

    .line 3877
    :cond_16
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 3878
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_17

    .line 3879
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    div-float v11, v1, v11

    add-float/2addr v11, v2

    .line 3881
    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 3882
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :cond_17
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_19

    .line 3885
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3886
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lo/LayoutWeightElement;

    if-eqz v16, :cond_18

    .line 3888
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lo/MouseWheelScrollingLogicuserScroll2;

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lo/LayoutWeightElement;->e(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z

    move-result v11

    or-int/2addr v11, v12

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 3896
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v4

    if-gtz v3, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    .line 3898
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v5, :cond_1d

    if-eqz v3, :cond_1d

    .line 3899
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3901
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-eqz v5, :cond_1e

    .line 3902
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1e
    xor-int/2addr v3, v6

    .line 3905
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    or-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_1f

    .line 3908
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    .line 3909
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq v8, v3, :cond_1f

    .line 3911
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 3912
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52490
    invoke-virtual {v7, v3, v5, v5}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v3

    .line 3913
    invoke-virtual {v3, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3914
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v7, 0x1

    :cond_1f
    float-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_20

    .line 3923
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v5, :cond_20

    .line 3925
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 3926
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v7, -0x1

    .line 52491
    invoke-virtual {v3, v5, v7, v7}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v3

    .line 3927
    invoke-virtual {v3, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3928
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v7, 0x1

    .line 3932
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v3, :cond_23

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v3, :cond_23

    if-lez v13, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_22

    :cond_21
    cmpg-float v3, v1, v4

    if-gez v3, :cond_24

    cmpl-float v3, v2, v4

    if-nez v3, :cond_24

    .line 3936
    :cond_22
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    .line 3933
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 3939
    :cond_24
    :goto_9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v3, :cond_27

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v3, :cond_27

    if-lez v13, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_26

    :cond_25
    cmpg-float v1, v1, v4

    if-gez v1, :cond_27

    cmpl-float v1, v2, v4

    if-nez v1, :cond_27

    .line 3941
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 3944
    :cond_27
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_29

    .line 3945
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v1, v2, :cond_28

    goto :goto_a

    :cond_28
    move v6, v7

    .line 3948
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    :goto_b
    move v7, v6

    goto :goto_d

    :cond_29
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2b

    .line 3950
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eq v1, v2, :cond_2a

    goto :goto_c

    :cond_2a
    move v6, v7

    .line 3953
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    goto :goto_b

    .line 3956
    :cond_2b
    :goto_d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    if-eqz v7, :cond_2c

    .line 3958
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    if-nez v1, :cond_2c

    .line 3959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3962
    :cond_2c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2216
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    const/4 v0, 0x0

    .line 2217
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2239
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 2241
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2243
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52843
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 53426
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3635
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3636
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3640
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 3641
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    if-eqz v3, :cond_3

    .line 3642
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v3, v3, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 45215
    iget-object v5, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 45218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PaddingValuesElement$DropdropElements4;

    .line 46394
    iget-boolean v7, v6, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    if-eqz v7, :cond_1

    .line 46395
    invoke-virtual {v6}, Lo/PaddingValuesElement$DropdropElements4;->e()V

    goto :goto_1

    .line 46397
    :cond_1
    invoke-virtual {v6}, Lo/PaddingValuesElement$DropdropElements4;->d()V

    goto :goto_1

    .line 45221
    :cond_2
    iget-object v5, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45222
    iget-object v5, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 45223
    iget-object v5, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45224
    iput-object v4, v3, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    .line 3649
    :cond_3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3650
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v3, :cond_32

    .line 3656
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_7

    .line 3657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3658
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3659
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 3660
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    .line 3663
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float v10, v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v3, v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 3664
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 3665
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3669
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 3671
    :cond_5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    .line 3672
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3673
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 3674
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-static {v0, v10}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3675
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-static {v0, v9}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3676
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    const-string v8, "undefined"

    goto :goto_2

    .line 3677
    :cond_6
    invoke-static {v0, v8}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    .line 3678
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3679
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    .line 3680
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3685
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-le v3, v5, :cond_31

    .line 3686
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;

    if-nez v3, :cond_8

    .line 3687
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;

    .line 3689
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 48863
    iget-object v10, v9, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v10, :cond_9

    .line 48864
    invoke-static {v10}, Lo/OffsetElement$DropdropElements4;->j(Lo/OffsetElement$DropdropElements4;)I

    move-result v9

    goto :goto_3

    .line 48866
    :cond_9
    iget v9, v9, Lo/OffsetElement;->e:I

    .line 3689
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eqz v8, :cond_31

    .line 51329
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-eqz v11, :cond_31

    .line 51332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51333
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_a

    and-int/lit8 v11, v10, 0x1

    if-ne v11, v12, :cond_a

    .line 51334
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50030
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 51334
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51335
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51336
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    int-to-float v13, v13

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51337
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51339
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LayoutWeightElement;

    .line 51609
    iget-object v8, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v8, v8, Lo/LayoutOrientation;->d:I

    .line 51610
    iget-object v11, v7, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/LayoutOrientation;

    .line 51611
    iget v13, v13, Lo/LayoutOrientation;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    .line 51613
    :cond_b
    iget-object v11, v7, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v11, v11, Lo/LayoutOrientation;->d:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v10, :cond_c

    if-nez v8, :cond_c

    const/4 v8, 0x1

    :cond_c
    if-eqz v8, :cond_2f

    .line 51348
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->c:[F

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->n:[I

    if-eqz v11, :cond_f

    .line 51522
    iget-object v14, v7, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b()[D

    move-result-object v14

    if-eqz v13, :cond_d

    .line 51524
    iget-object v15, v7, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lo/LayoutOrientation;

    .line 51525
    iget v12, v12, Lo/LayoutOrientation;->f:I

    aput v12, v13, v16

    add-int/lit8 v16, v16, 0x1

    const/4 v12, 0x2

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 51530
    :goto_7
    array-length v13, v14

    if-ge v12, v13, :cond_e

    .line 51531
    iget-object v13, v7, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object v13, v13, v2

    move-object/from16 v21, v6

    aget-wide v5, v14, v12

    iget-object v15, v7, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v13, v5, v6, v15}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 51532
    iget-object v13, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    aget-wide v5, v14, v12

    iget-object v15, v7, Lo/LayoutWeightElement;->n:[I

    iget-object v4, v7, Lo/LayoutWeightElement;->i:[D

    move-object/from16 v22, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lo/LayoutOrientation;->c(D[I[D[FI)V

    add-int/lit8 v20, v20, 0x2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v21, v6

    .line 51536
    div-int/lit8 v20, v20, 0x2

    move/from16 v4, v20

    goto :goto_8

    :cond_f
    move-object/from16 v21, v6

    const/4 v4, 0x0

    .line 51348
    :goto_8
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->b:I

    if-lez v8, :cond_2e

    .line 51352
    div-int/lit8 v4, v9, 0x10

    .line 51353
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->m:[F

    if-eqz v5, :cond_10

    array-length v5, v5

    shl-int/lit8 v6, v4, 0x1

    if-eq v5, v6, :cond_11

    :cond_10
    shl-int/lit8 v5, v4, 0x1

    .line 51354
    new-array v5, v5, [F

    iput-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->m:[F

    .line 51355
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    .line 51358
    :cond_11
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->p:I

    int-to-float v5, v5

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51360
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    const/high16 v6, 0x77000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51361
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51362
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51363
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51364
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->m:[F

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v6, v15, v6

    .line 51302
    iget-object v11, v7, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v12, "translationX"

    if-nez v11, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PressGestureScopeImplawaitRelease1;

    move-object v14, v11

    .line 51303
    :goto_9
    iget-object v11, v7, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PressGestureScopeImplawaitRelease1;

    .line 51304
    :goto_a
    iget-object v2, v7, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AspectRatioElement;

    .line 51305
    :goto_b
    iget-object v12, v7, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-eqz v12, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/AspectRatioElement;

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    :goto_d
    const/16 v16, 0x0

    if-ge v13, v4, :cond_25

    int-to-float v15, v13

    mul-float v15, v15, v6

    move/from16 v19, v4

    .line 51309
    iget v4, v7, Lo/LayoutWeightElement;->y:F

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v20, v4, v17

    if-eqz v20, :cond_18

    move/from16 v20, v6

    .line 51310
    iget v6, v7, Lo/LayoutWeightElement;->q:F

    cmpg-float v22, v15, v6

    if-gez v22, :cond_16

    const/4 v15, 0x0

    :cond_16
    cmpl-float v22, v15, v6

    if-lez v22, :cond_17

    move/from16 v22, v9

    move/from16 v23, v10

    float-to-double v9, v15

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpg-double v26, v9, v24

    if-gez v26, :cond_19

    sub-float/2addr v15, v6

    mul-float v15, v15, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51316
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_f

    :cond_17
    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_e

    :cond_18
    move/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    :cond_19
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_f
    move v6, v15

    float-to-double v9, v6

    .line 51321
    iget-object v15, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v15, v15, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 51324
    iget-object v4, v7, Lo/LayoutWeightElement;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v24, 0x7fc00000    # Float.NaN

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Lo/LayoutOrientation;

    move-wide/from16 v27, v9

    .line 51325
    iget-object v9, v4, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    if-eqz v9, :cond_1b

    .line 51326
    iget v9, v4, Lo/LayoutOrientation;->o:F

    cmpg-float v9, v9, v6

    if-gez v9, :cond_1a

    .line 51327
    iget-object v9, v4, Lo/LayoutOrientation;->h:Lo/MouseWheelScrollingLogicuntilNull1;

    .line 51328
    iget v4, v4, Lo/LayoutOrientation;->o:F

    move/from16 v16, v4

    move-object v15, v9

    goto :goto_11

    .line 51330
    :cond_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 51331
    iget v4, v4, Lo/LayoutOrientation;->o:F

    move/from16 v24, v4

    :cond_1b
    :goto_11
    move-object/from16 v4, v26

    move-wide/from16 v9, v27

    goto :goto_10

    :cond_1c
    move-wide/from16 v27, v9

    if-eqz v15, :cond_1e

    .line 51338
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_1d
    sub-float v24, v24, v16

    sub-float v4, v6, v16

    div-float v4, v4, v24

    float-to-double v9, v4

    .line 51342
    invoke-virtual {v15, v9, v10}, Lo/MouseWheelScrollingLogicuntilNull1;->a(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v24

    add-float v4, v4, v16

    float-to-double v9, v4

    goto :goto_12

    :cond_1e
    move-wide/from16 v9, v27

    .line 51347
    :goto_12
    iget-object v4, v7, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    iget-object v15, v7, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v4, v9, v10, v15}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 51348
    iget-object v4, v7, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz v4, :cond_1f

    .line 51349
    iget-object v15, v7, Lo/LayoutWeightElement;->i:[D

    move-object/from16 v24, v11

    array-length v11, v15

    if-lez v11, :cond_20

    .line 51350
    invoke-virtual {v4, v9, v10, v15}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    goto :goto_13

    :cond_1f
    move-object/from16 v24, v11

    .line 51353
    :cond_20
    :goto_13
    iget-object v11, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v4, v7, Lo/LayoutWeightElement;->n:[I

    iget-object v15, v7, Lo/LayoutWeightElement;->i:[D

    shl-int/lit8 v25, v13, 0x1

    move-object/from16 v0, v24

    move-object v1, v12

    move/from16 v24, v13

    move-wide v12, v9

    move-object v9, v14

    move-object v14, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move/from16 v17, v25

    invoke-virtual/range {v11 .. v17}, Lo/LayoutOrientation;->c(D[I[D[FI)V

    if-eqz v2, :cond_21

    .line 51357
    aget v10, v5, v25

    invoke-virtual {v2, v6}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v5, v25

    goto :goto_14

    :cond_21
    if-eqz v9, :cond_22

    .line 51359
    aget v10, v5, v25

    invoke-virtual {v9, v6}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v5, v25

    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    add-int/lit8 v25, v25, 0x1

    .line 51362
    aget v10, v5, v25

    invoke-virtual {v1, v6}, Lo/MouseWheelScrollingLogicuserScroll1;->d(F)F

    move-result v6

    add-float/2addr v10, v6

    aput v10, v5, v25

    goto :goto_15

    :cond_23
    if-eqz v0, :cond_24

    add-int/lit8 v25, v25, 0x1

    .line 51364
    aget v10, v5, v25

    invoke-virtual {v0, v6}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result v6

    add-float/2addr v10, v6

    aput v10, v5, v25

    :cond_24
    :goto_15
    add-int/lit8 v13, v24, 0x1

    move-object v11, v0

    move-object v12, v1

    move-object v14, v9

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v9, v22

    move/from16 v10, v23

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_25
    move/from16 v22, v9

    move/from16 v23, v10

    .line 51365
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->b:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->a(Landroid/graphics/Canvas;IILo/LayoutWeightElement;)V

    .line 51366
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51367
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->i:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51368
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51369
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->f:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51371
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->p:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51372
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->b:I

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->a(Landroid/graphics/Canvas;IILo/LayoutWeightElement;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2d

    .line 54594
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v15, 0x0

    :goto_16
    const/16 v2, 0x32

    if-gt v15, v2, :cond_2c

    int-to-float v2, v15

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v2, v5

    .line 54598
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->l:[F

    const/4 v6, 0x0

    .line 51581
    invoke-virtual {v7, v2, v6}, Lo/LayoutWeightElement;->b(F[F)F

    move-result v2

    .line 51582
    iget-object v8, v7, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    float-to-double v9, v2

    iget-object v2, v7, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v8, v9, v10, v2}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 51583
    iget-object v2, v7, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v8, v7, Lo/LayoutWeightElement;->n:[I

    iget-object v9, v7, Lo/LayoutWeightElement;->i:[D

    .line 51736
    iget v10, v2, Lo/LayoutOrientation;->p:F

    .line 51737
    iget v11, v2, Lo/LayoutOrientation;->q:F

    .line 51738
    iget v12, v2, Lo/LayoutOrientation;->k:F

    .line 51739
    iget v13, v2, Lo/LayoutOrientation;->e:F

    const/4 v14, 0x0

    .line 51752
    :goto_17
    array-length v6, v8

    const/4 v4, 0x3

    if-ge v14, v6, :cond_2a

    .line 51753
    aget-wide v0, v9, v14

    double-to-float v0, v0

    .line 51755
    aget v1, v8, v14

    const/4 v6, 0x1

    if-eq v1, v6, :cond_28

    const/4 v6, 0x2

    if-eq v1, v6, :cond_27

    if-eq v1, v4, :cond_26

    const/4 v4, 0x4

    if-ne v1, v4, :cond_29

    move v13, v0

    goto :goto_18

    :cond_26
    move v12, v0

    goto :goto_18

    :cond_27
    move v11, v0

    goto :goto_18

    :cond_28
    move v10, v0

    :cond_29
    :goto_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x5

    goto :goto_17

    .line 51774
    :cond_2a
    iget-object v0, v2, Lo/LayoutOrientation;->n:Lo/LayoutWeightElement;

    if-eqz v0, :cond_2b

    .line 51260
    iget v0, v0, Lo/LayoutWeightElement;->b:F

    .line 51776
    iget-object v1, v2, Lo/LayoutOrientation;->n:Lo/LayoutWeightElement;

    .line 51269
    iget v1, v1, Lo/LayoutWeightElement;->e:F

    float-to-double v8, v0

    move-object v0, v7

    float-to-double v6, v10

    float-to-double v10, v11

    .line 51780
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v6

    add-double v8, v8, v24

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v12, v2

    move-object/from16 v19, v5

    float-to-double v4, v14

    sub-double/2addr v8, v4

    double-to-float v4, v8

    float-to-double v8, v1

    .line 51781
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    sub-double/2addr v8, v6

    div-float v1, v13, v2

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v11, v8

    move v10, v4

    goto :goto_19

    :cond_2b
    move-object/from16 v19, v5

    move-object v0, v7

    :goto_19
    add-float/2addr v12, v10

    add-float/2addr v13, v11

    add-float v10, v10, v16

    const/4 v1, 0x0

    .line 51850
    aput v10, v19, v1

    add-float v11, v11, v16

    const/4 v1, 0x1

    .line 51851
    aput v11, v19, v1

    add-float v12, v12, v16

    const/4 v1, 0x2

    .line 51852
    aput v12, v19, v1

    const/4 v1, 0x3

    .line 51853
    aput v11, v19, v1

    const/4 v1, 0x4

    .line 51854
    aput v12, v19, v1

    add-float v13, v13, v16

    const/4 v1, 0x5

    .line 51855
    aput v13, v19, v1

    const/4 v1, 0x6

    .line 51856
    aput v10, v19, v1

    const/4 v2, 0x7

    .line 51857
    aput v13, v19, v2

    .line 54599
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->l:[F

    const/4 v7, 0x0

    aget v8, v5, v7

    const/4 v9, 0x1

    aget v5, v5, v9

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54600
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->l:[F

    const/4 v8, 0x2

    aget v10, v5, v8

    const/4 v11, 0x3

    aget v5, v5, v11

    invoke-virtual {v4, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54601
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->l:[F

    const/4 v6, 0x4

    aget v6, v5, v6

    const/4 v10, 0x5

    aget v5, v5, v10

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54602
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->l:[F

    aget v1, v5, v1

    aget v2, v5, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54603
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v7, v0

    const/4 v0, 0x5

    goto/16 :goto_16

    :cond_2c
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 54605
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 54606
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54607
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 54609
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54610
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54611
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->j:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements2;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object v1, v0

    move-object/from16 v6, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto :goto_1b

    :cond_2d
    move-object/from16 v6, v21

    move/from16 v9, v22

    move/from16 v10, v23

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, v21

    :goto_1a
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_30
    move-object v0, v1

    .line 51379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    move-object/from16 v0, p0

    .line 3691
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_32

    .line 3692
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    goto :goto_1c

    :cond_32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 4382
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_2

    .line 4385
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-virtual {v0, p0, v1}, Lo/OffsetElement;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4386
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4389
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4390
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v1, p0, v0}, Lo/OffsetElement;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4392
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v0}, Lo/OffsetElement;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4393
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 53027
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53028
    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v0

    invoke-virtual {v0}, Lo/SizeElement;->e()V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 2258
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2259
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez p2, :cond_0

    .line 2260
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2262
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52845
    iput p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 2265
    invoke-direct {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IIII)V

    return-void
.end method

.method public final e(Landroid/view/View;FF[FI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 2549
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 2550
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 2551
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    .line 2553
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 2554
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v3, v4

    .line 2555
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 2556
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float v1, v1, v2

    .line 2559
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    div-float/2addr v1, v2

    move v2, v3

    .line 2562
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Lo/IntrinsicWidthElement;

    if-eqz v4, :cond_1

    .line 2563
    check-cast v3, Lo/IntrinsicWidthElement;

    invoke-virtual {v3}, Lo/IntrinsicWidthElement;->b()F

    move-result v1

    :cond_1
    move v11, v1

    .line 2567
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutWeightElement;

    and-int/lit8 v4, v10, 0x1

    if-nez v4, :cond_24

    .line 2570
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 52550
    iget-object v3, v1, Lo/LayoutWeightElement;->x:[F

    invoke-virtual {v1, v2, v3}, Lo/LayoutWeightElement;->b(F[F)F

    move-result v2

    .line 52552
    iget-object v3, v1, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v4, "translationX"

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PressGestureScopeImplawaitRelease1;

    .line 52553
    :goto_0
    iget-object v6, v1, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v5, "translationY"

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PressGestureScopeImplawaitRelease1;

    .line 52554
    :goto_1
    iget-object v12, v1, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v13, "rotation"

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/PressGestureScopeImplawaitRelease1;

    .line 52555
    :goto_2
    iget-object v0, v1, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    move/from16 v16, v11

    const-string v11, "scaleX"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PressGestureScopeImplawaitRelease1;

    .line 52556
    :goto_3
    iget-object v10, v1, Lo/LayoutWeightElement;->a:Ljava/util/HashMap;

    const-string v8, "scaleY"

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/PressGestureScopeImplawaitRelease1;

    .line 52558
    :goto_4
    iget-object v9, v1, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-nez v9, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AspectRatioElement;

    .line 52559
    :goto_5
    iget-object v9, v1, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-nez v9, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AspectRatioElement;

    .line 52560
    :goto_6
    iget-object v9, v1, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/AspectRatioElement;

    .line 52561
    :goto_7
    iget-object v13, v1, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-nez v13, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/AspectRatioElement;

    .line 52562
    :goto_8
    iget-object v13, v1, Lo/LayoutWeightElement;->c:Ljava/util/HashMap;

    if-eqz v13, :cond_b

    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AspectRatioElement;

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 52564
    :goto_9
    new-instance v13, Lo/ScrollableNodedrag21;

    invoke-direct {v13}, Lo/ScrollableNodedrag21;-><init>()V

    const/4 v7, 0x0

    .line 51044
    iput v7, v13, Lo/ScrollableNodedrag21;->b:F

    iput v7, v13, Lo/ScrollableNodedrag21;->c:F

    iput v7, v13, Lo/ScrollableNodedrag21;->d:F

    iput v7, v13, Lo/ScrollableNodedrag21;->a:F

    iput v7, v13, Lo/ScrollableNodedrag21;->e:F

    if-eqz v12, :cond_c

    .line 51051
    invoke-virtual {v12, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->b:F

    .line 51052
    invoke-virtual {v12, v2}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->g:F

    :cond_c
    if-eqz v3, :cond_d

    .line 51061
    invoke-virtual {v3, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->d:F

    :cond_d
    if-eqz v6, :cond_e

    .line 51064
    invoke-virtual {v6, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->c:F

    :cond_e
    if-eqz v0, :cond_f

    .line 51073
    invoke-virtual {v0, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->e:F

    :cond_f
    if-eqz v10, :cond_10

    .line 51076
    invoke-virtual {v10, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->a:F

    :cond_10
    if-eqz v9, :cond_11

    .line 51084
    invoke-virtual {v9, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->b:F

    :cond_11
    if-eqz v4, :cond_12

    .line 51095
    invoke-virtual {v4, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->d:F

    :cond_12
    if-eqz v5, :cond_13

    .line 51099
    invoke-virtual {v5, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->c:F

    :cond_13
    if-eqz v11, :cond_14

    .line 51109
    invoke-virtual {v11, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->e:F

    :cond_14
    if-eqz v8, :cond_15

    .line 51112
    invoke-virtual {v8, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v7

    iput v7, v13, Lo/ScrollableNodedrag21;->a:F

    .line 52572
    :cond_15
    iget-object v7, v1, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz v7, :cond_17

    .line 52573
    iget-object v0, v1, Lo/LayoutWeightElement;->i:[D

    array-length v3, v0

    if-lez v3, :cond_16

    float-to-double v2, v2

    .line 52574
    invoke-virtual {v7, v2, v3, v0}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 52575
    iget-object v0, v1, Lo/LayoutWeightElement;->d:Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    iget-object v4, v1, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {v0, v2, v3, v4}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 52576
    iget-object v0, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v4, v1, Lo/LayoutWeightElement;->n:[I

    iget-object v5, v1, Lo/LayoutWeightElement;->l:[D

    iget-object v6, v1, Lo/LayoutWeightElement;->i:[D

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/LayoutOrientation;->c(FF[F[I[D[D)V

    :cond_16
    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v14

    move v5, v15

    move-object/from16 v6, p4

    .line 52579
    invoke-virtual/range {v1 .. v6}, Lo/ScrollableNodedrag21;->b(FFII[F)V

    move-object/from16 v7, p4

    goto/16 :goto_c

    .line 52582
    :cond_17
    iget-object v7, v1, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    if-eqz v7, :cond_19

    .line 52583
    iget-object v0, v1, Lo/LayoutWeightElement;->x:[F

    invoke-virtual {v1, v2, v0}, Lo/LayoutWeightElement;->b(F[F)F

    move-result v0

    .line 52584
    iget-object v2, v1, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    float-to-double v4, v0

    iget-object v0, v1, Lo/LayoutWeightElement;->l:[D

    invoke-virtual {v2, v4, v5, v0}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->b(D[D)V

    .line 52585
    iget-object v0, v1, Lo/LayoutWeightElement;->p:[Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;

    aget-object v0, v0, v3

    iget-object v2, v1, Lo/LayoutWeightElement;->i:[D

    invoke-virtual {v0, v4, v5, v2}, Lo/MouseWheelScrollingLogicstartReceivingMouseWheelEvents1;->c(D[D)V

    .line 52586
    iget-object v0, v1, Lo/LayoutWeightElement;->x:[F

    aget v0, v0, v3

    const/4 v2, 0x0

    .line 52587
    :goto_a
    iget-object v5, v1, Lo/LayoutWeightElement;->l:[D

    array-length v3, v5

    if-ge v2, v3, :cond_18

    .line 52588
    aget-wide v3, v5, v2

    float-to-double v6, v0

    mul-double v3, v3, v6

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 52590
    :cond_18
    iget-object v0, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v4, v1, Lo/LayoutWeightElement;->n:[I

    iget-object v6, v1, Lo/LayoutWeightElement;->i:[D

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lo/LayoutOrientation;->c(FF[F[I[D[D)V

    move/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v18, v14

    move/from16 v17, v15

    goto/16 :goto_b

    .line 52597
    :cond_19
    iget-object v7, v1, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v7, v7, Lo/LayoutOrientation;->p:F

    move/from16 v17, v15

    iget-object v15, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v15, v15, Lo/LayoutOrientation;->p:F

    sub-float/2addr v7, v15

    .line 52598
    iget-object v15, v1, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v15, v15, Lo/LayoutOrientation;->q:F

    move/from16 v18, v14

    iget-object v14, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v14, v14, Lo/LayoutOrientation;->q:F

    sub-float/2addr v15, v14

    .line 52599
    iget-object v14, v1, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v14, v14, Lo/LayoutOrientation;->k:F

    move-object/from16 v19, v8

    iget-object v8, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v8, v8, Lo/LayoutOrientation;->k:F

    move-object/from16 v20, v11

    .line 52600
    iget-object v11, v1, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v11, v11, Lo/LayoutOrientation;->e:F

    iget-object v1, v1, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v1, v1, Lo/LayoutOrientation;->e:F

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 p1, v4

    move-object/from16 v22, v5

    const/4 v4, 0x0

    move/from16 v5, p2

    sub-float v23, v21, v5

    mul-float v23, v23, v7

    sub-float/2addr v14, v8

    add-float/2addr v7, v14

    mul-float v7, v7, v5

    add-float v23, v23, v7

    move-object/from16 v7, p4

    const/4 v8, 0x0

    .line 52603
    aput v23, v7, v8

    move/from16 v8, p3

    sub-float v21, v21, v8

    mul-float v21, v21, v15

    sub-float/2addr v11, v1

    add-float/2addr v11, v15

    mul-float v11, v11, v8

    add-float v21, v21, v11

    const/4 v1, 0x1

    .line 52604
    aput v21, v7, v1

    .line 51051
    iput v4, v13, Lo/ScrollableNodedrag21;->b:F

    iput v4, v13, Lo/ScrollableNodedrag21;->c:F

    iput v4, v13, Lo/ScrollableNodedrag21;->d:F

    iput v4, v13, Lo/ScrollableNodedrag21;->a:F

    iput v4, v13, Lo/ScrollableNodedrag21;->e:F

    if-eqz v12, :cond_1a

    .line 51058
    invoke-virtual {v12, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v1

    iput v1, v13, Lo/ScrollableNodedrag21;->b:F

    .line 51059
    invoke-virtual {v12, v2}, Lo/PressGestureScopeImplawaitRelease1;->e(F)F

    move-result v1

    iput v1, v13, Lo/ScrollableNodedrag21;->g:F

    :cond_1a
    if-eqz v3, :cond_1b

    .line 51068
    invoke-virtual {v3, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v1

    iput v1, v13, Lo/ScrollableNodedrag21;->d:F

    :cond_1b
    if-eqz v6, :cond_1c

    .line 51071
    invoke-virtual {v6, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v1

    iput v1, v13, Lo/ScrollableNodedrag21;->c:F

    :cond_1c
    if-eqz v0, :cond_1d

    .line 51080
    invoke-virtual {v0, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->e:F

    :cond_1d
    if-eqz v10, :cond_1e

    .line 51083
    invoke-virtual {v10, v2}, Lo/PressGestureScopeImplawaitRelease1;->b(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->a:F

    :cond_1e
    if-eqz v9, :cond_1f

    .line 51091
    invoke-virtual {v9, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->b:F

    :cond_1f
    if-eqz p1, :cond_20

    move-object/from16 v4, p1

    .line 51102
    invoke-virtual {v4, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->d:F

    :cond_20
    if-eqz v22, :cond_21

    move-object/from16 v0, v22

    .line 51106
    invoke-virtual {v0, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->c:F

    :cond_21
    if-eqz v20, :cond_22

    move-object/from16 v11, v20

    .line 51116
    invoke-virtual {v11, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->e:F

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v0, v19

    .line 51119
    invoke-virtual {v0, v2}, Lo/MouseWheelScrollingLogicuserScroll1;->a(F)F

    move-result v0

    iput v0, v13, Lo/ScrollableNodedrag21;->a:F

    :cond_23
    :goto_b
    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p4

    .line 52613
    invoke-virtual/range {v1 .. v6}, Lo/ScrollableNodedrag21;->b(FFII[F)V

    goto :goto_c

    :cond_24
    move v5, v7

    move-object v7, v9

    move/from16 v16, v11

    .line 2573
    invoke-virtual {v1, v2, v5, v8, v7}, Lo/LayoutWeightElement;->b(FFF[F)V

    :goto_c
    const/4 v0, 0x2

    move/from16 v1, p5

    if-ge v1, v0, :cond_25

    const/4 v0, 0x0

    .line 2576
    aget v1, v7, v0

    mul-float v1, v1, v16

    aput v1, v7, v0

    const/4 v0, 0x1

    .line 2577
    aget v1, v7, v0

    mul-float v1, v1, v16

    aput v1, v7, v0

    :cond_25
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 4741
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51416
    :cond_0
    iget-object v1, v0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 51418
    iget-object v4, v0, Lo/OffsetElement;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 4403
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    return v0
.end method

.method public getEndState()I
    .locals 1

    .line 4912
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 4412
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 4903
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 2532
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1510
    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1512
    :try_start_0
    new-instance v2, Lo/OffsetElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Lo/OffsetElement;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 1513
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    .line 52827
    iget-object p1, v2, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 52830
    :cond_0
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 1514
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1515
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52828
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 52831
    :cond_1
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 1515
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1516
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52836
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    .line 52839
    :cond_2
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 1516
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 1518
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_b

    .line 1520
    :try_start_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 1521
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:I

    .line 1523
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_7

    .line 1524
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 52511
    invoke-virtual {p1, v2, v3, v3}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 1525
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v2, p0}, Lo/OffsetElement;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1526
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 1527
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 1532
    invoke-virtual {p1, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1534
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1536
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 1537
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_9

    .line 1538
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    if-eqz v1, :cond_8

    .line 1539
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1546
    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()V

    return-void

    .line 1549
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_a

    .line 1550
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51715
    iget p1, p1, Lo/OffsetElement$DropdropElements4;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53248
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    .line 53249
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    .line 1553
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1554
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 1560
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1563
    :cond_b
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1567
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1570
    :cond_c
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 4328
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 4329
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4331
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:I

    .line 4333
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 52514
    invoke-virtual {v0, v1, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v0

    .line 4335
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v1, p0}, Lo/OffsetElement;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4336
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4342
    invoke-virtual {v0, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4344
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 4346
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 4347
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_5

    .line 4348
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    if-eqz v1, :cond_4

    .line 4349
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4356
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()V

    return-void

    .line 4359
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v0, :cond_6

    .line 4360
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51718
    iget v0, v0, Lo/OffsetElement$DropdropElements4;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53251
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    const/4 v0, 0x0

    .line 53252
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/lang/Runnable;

    .line 4363
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4364
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 4259
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v3, :cond_11

    .line 4263
    iget-object v1, v1, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 4264
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v1, v1, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 51182
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    if-eq v11, v3, :cond_d

    .line 51186
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a:Ljava/util/HashSet;

    if-nez v5, :cond_2

    .line 51187
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a:Ljava/util/HashSet;

    .line 51188
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PaddingValuesElement;

    .line 51189
    iget-object v7, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 51191
    iget-object v9, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 51192
    invoke-virtual {v6, v9}, Lo/PaddingValuesElement;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 51193
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 51194
    iget-object v10, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 51200
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 51201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 51202
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 51203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    .line 51204
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 51205
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PaddingValuesElement$DropdropElements4;

    if-eq v15, v4, :cond_4

    if-ne v15, v10, :cond_3

    .line 51505
    iget-object v7, v6, Lo/PaddingValuesElement$DropdropElements4;->a:Lo/LayoutWeightElement;

    .line 52100
    iget-object v7, v7, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 51506
    iget-object v8, v6, Lo/PaddingValuesElement$DropdropElements4;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 51507
    iget-object v7, v6, Lo/PaddingValuesElement$DropdropElements4;->e:Landroid/graphics/Rect;

    float-to-int v8, v12

    float-to-int v9, v13

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 51508
    iget-boolean v7, v6, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    if-nez v7, :cond_3

    .line 51509
    invoke-virtual {v6, v4}, Lo/PaddingValuesElement$DropdropElements4;->d(Z)V

    goto :goto_1

    .line 51500
    :cond_4
    iget-boolean v7, v6, Lo/PaddingValuesElement$DropdropElements4;->d:Z

    if-nez v7, :cond_3

    .line 51501
    invoke-virtual {v6, v4}, Lo/PaddingValuesElement$DropdropElements4;->d(Z)V

    goto :goto_1

    :cond_5
    if-eqz v15, :cond_6

    if-ne v15, v4, :cond_d

    .line 51213
    :cond_6
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55809
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 52521
    :cond_7
    invoke-virtual {v5, v11, v3, v3}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v5

    :goto_2
    move-object/from16 v16, v5

    .line 51214
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/PaddingValuesElement;

    .line 51637
    iget v5, v9, Lo/PaddingValuesElement;->a:I

    if-ne v5, v4, :cond_a

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    const/16 v21, 0x2

    goto :goto_6

    :cond_a
    if-ne v5, v10, :cond_b

    if-ne v15, v4, :cond_9

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    if-nez v15, :cond_9

    .line 51216
    :goto_4
    iget-object v5, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 51217
    invoke-virtual {v9, v5}, Lo/PaddingValuesElement;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 51220
    invoke-virtual {v5, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v12

    float-to-int v7, v13

    .line 51221
    invoke-virtual {v14, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 51222
    iget-object v7, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v8, v4, [Landroid/view/View;

    aput-object v5, v8, v2

    move-object v5, v9

    move-object v6, v1

    move-object/from16 v19, v8

    move v8, v11

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    const/16 v21, 0x2

    move-object/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lo/PaddingValuesElement;->b(Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;[Landroid/view/View;)V

    move-object/from16 v9, v20

    const/4 v10, 0x2

    goto :goto_5

    :goto_6
    const/4 v10, 0x2

    goto :goto_3

    .line 4266
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v1, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v1, :cond_11

    .line 51851
    iget-boolean v5, v1, Lo/OffsetElement$DropdropElements4;->h:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_11

    .line 51813
    iget-object v1, v1, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz v1, :cond_11

    .line 4270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_e

    .line 4271
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v4}, Lo/SizeElement;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 4273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_e

    return v2

    .line 51874
    :cond_e
    iget v1, v1, Lo/SizeElement;->D:I

    if-eq v1, v3, :cond_11

    .line 4279
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_10

    .line 4280
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4282
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 4283
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4284
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4285
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    .line 4286
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    .line 4283
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4287
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4290
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Landroid/view/View;

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4293
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_11
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3969
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    const/4 v1, 0x0

    .line 3974
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v2, :cond_0

    .line 3975
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3993
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3980
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-eq p1, p5, :cond_2

    .line 55854
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55855
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3982
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 3988
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 3989
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 3990
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:I

    .line 3991
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3993
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 3994
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 3025
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v3, :cond_0

    .line 3026
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3029
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 3031
    :goto_0
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    if-eqz v6, :cond_2

    .line 3032
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:Z

    .line 3033
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    .line 3034
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    const/4 v3, 0x1

    .line 3038
    :cond_2
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    .line 3042
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 3043
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 3045
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52846
    iget-object v6, v6, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v7, -0x1

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_1

    .line 52849
    :cond_4
    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result v6

    .line 3046
    :goto_1
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52854
    iget-object v8, v8, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez v8, :cond_5

    const/4 v8, -0x1

    goto :goto_2

    .line 52857
    :cond_5
    invoke-static {v8}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v8

    :goto_2
    if-nez v3, :cond_6

    .line 3048
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    .line 54024
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d:I

    if-ne v6, v10, :cond_6

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e:I

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 3048
    :cond_6
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eq v9, v7, :cond_7

    .line 3049
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 3050
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52530
    invoke-virtual {v2, v6, v7, v7}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v2

    .line 3050
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52531
    invoke-virtual {v3, v8, v7, v7}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v3

    .line 3050
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 3052
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 3053
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    .line 54022
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d:I

    .line 54023
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 3056
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    const/4 v1, 0x1

    .line 3059
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_10

    .line 3060
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 3061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 3062
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 52170
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    .line 52173
    :cond_a
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_5
    add-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 3063
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 52221
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v6, v9, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    .line 52224
    :cond_b
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3064
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c

    if-nez v1, :cond_d

    .line 3066
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    int-to-float v6, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    float-to-int v7, v6

    .line 3068
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3070
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v1, v2, :cond_e

    if-nez v1, :cond_f

    .line 3072
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 3074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3076
    :cond_f
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 54756
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 54757
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 54760
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lo/SnapFlingBehaviorKtanimateWithTarget1;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_11

    .line 54761
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:F

    div-float/2addr v7, v10

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 54763
    :goto_7
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    add-float/2addr v10, v7

    .line 54766
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    if-eqz v7, :cond_12

    .line 54767
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    :cond_12
    cmpl-float v7, v1, v9

    if-lez v7, :cond_13

    .line 54770
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_14

    :cond_13
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_15

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_15

    .line 54772
    :cond_14
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    if-eqz v6, :cond_17

    if-nez v4, :cond_17

    .line 54776
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Z

    if-eqz v4, :cond_16

    .line 54777
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 54778
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_9

    .line 54780
    :cond_16
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_17
    :goto_9
    if-lez v7, :cond_18

    .line 54783
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_19

    :cond_18
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_1a

    .line 54785
    :cond_19
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 54787
    :cond_1a
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 54788
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 54789
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 54790
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_1b

    .line 54791
    invoke-interface {v4, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_1b
    :goto_a
    if-ge v5, v1, :cond_1d

    .line 54793
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 54794
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/LayoutWeightElement;

    if-eqz v11, :cond_1c

    .line 54796
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lo/MouseWheelScrollingLogicuserScroll2;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lo/LayoutWeightElement;->e(Landroid/view/View;FJLo/MouseWheelScrollingLogicuserScroll2;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 54799
    :cond_1d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-eqz v1, :cond_1e

    .line 54800
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1e
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3167
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v4, :cond_11

    .line 3172
    iget-object v5, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_11

    .line 51864
    iget-boolean v6, v5, Lo/OffsetElement$DropdropElements4;->h:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_11

    .line 51865
    iget-boolean v6, v5, Lo/OffsetElement$DropdropElements4;->h:Z

    xor-int/2addr v6, v7

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    .line 51827
    iget-object v6, v5, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz v6, :cond_0

    .line 51888
    iget v6, v6, Lo/SizeElement;->D:I

    if-eq v6, v8, :cond_0

    .line 3181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v6, :cond_11

    .line 53022
    :cond_0
    iget-object v6, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 53023
    iget-object v6, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v6}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v6

    .line 51848
    iget-boolean v6, v6, Lo/SizeElement;->m:Z

    if-eqz v6, :cond_3

    .line 51831
    iget-object v6, v5, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz v6, :cond_1

    .line 51935
    iget v6, v6, Lo/SizeElement;->f:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1

    move v8, v3

    .line 3196
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_2

    cmpl-float v6, v6, v10

    if-nez v6, :cond_3

    .line 3197
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 51833
    :cond_3
    iget-object v6, v5, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    .line 51834
    iget-object v5, v5, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 51938
    iget v5, v5, Lo/SizeElement;->f:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    int-to-float v5, v2

    int-to-float v6, v3

    .line 52857
    iget-object v11, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v11, :cond_7

    invoke-static {v11}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 52858
    iget-object v11, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v11}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v11

    .line 51684
    iget-object v12, v11, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    .line 51685
    iget-object v13, v11, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v11, Lo/SizeElement;->v:I

    iget v12, v11, Lo/SizeElement;->u:F

    iget v9, v11, Lo/SizeElement;->B:F

    iget-object v7, v11, Lo/SizeElement;->c:[F

    move/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 51687
    iget v7, v11, Lo/SizeElement;->z:F

    const v9, 0x33d6bf95    # 1.0E-7f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_5

    .line 51688
    iget-object v6, v11, Lo/SizeElement;->c:[F

    aget v11, v6, v8

    cmpl-float v11, v11, v10

    if-nez v11, :cond_4

    .line 51689
    aput v9, v6, v8

    :cond_4
    mul-float v5, v5, v7

    .line 51691
    aget v6, v6, v8

    div-float/2addr v5, v6

    goto :goto_0

    .line 51693
    :cond_5
    iget-object v5, v11, Lo/SizeElement;->c:[F

    const/4 v7, 0x1

    aget v12, v5, v7

    cmpl-float v12, v12, v10

    if-nez v12, :cond_6

    .line 51694
    aput v9, v5, v7

    .line 51696
    :cond_6
    iget v9, v11, Lo/SizeElement;->A:F

    mul-float v6, v6, v9

    aget v5, v5, v7

    div-float v5, v6, v5

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 3207
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_8

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_9

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_a

    cmpl-float v5, v5, v10

    if-lez v5, :cond_a

    .line 3210
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3212
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$5;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3227
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 3228
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    .line 3229
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    int-to-float v9, v3

    .line 3230
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 3231
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    .line 3232
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:J

    .line 52840
    iget-object v5, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 52841
    iget-object v4, v4, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v4}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v4

    .line 51728
    iget-object v5, v4, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 51729
    iget-boolean v6, v4, Lo/SizeElement;->e:Z

    if-nez v6, :cond_b

    const/4 v6, 0x1

    .line 51730
    iput-boolean v6, v4, Lo/SizeElement;->e:Z

    .line 51731
    iget-object v6, v4, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51733
    :cond_b
    iget-object v11, v4, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lo/SizeElement;->v:I

    iget v14, v4, Lo/SizeElement;->u:F

    iget v15, v4, Lo/SizeElement;->B:F

    iget-object v6, v4, Lo/SizeElement;->c:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 51735
    iget v6, v4, Lo/SizeElement;->z:F

    iget-object v11, v4, Lo/SizeElement;->c:[F

    aget v12, v11, v8

    iget v13, v4, Lo/SizeElement;->A:F

    const/4 v14, 0x1

    aget v11, v11, v14

    mul-float v6, v6, v12

    mul-float v13, v13, v11

    add-float/2addr v6, v13

    .line 51738
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v13

    if-gez v6, :cond_c

    .line 51739
    iget-object v6, v4, Lo/SizeElement;->c:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v8

    const/4 v12, 0x1

    .line 51740
    aput v11, v6, v12

    .line 51744
    :cond_c
    iget v6, v4, Lo/SizeElement;->z:F

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_d

    mul-float v7, v7, v6

    .line 51745
    iget-object v6, v4, Lo/SizeElement;->c:[F

    aget v6, v6, v8

    div-float/2addr v7, v6

    goto :goto_1

    .line 51747
    :cond_d
    iget v6, v4, Lo/SizeElement;->A:F

    mul-float v9, v9, v6

    iget-object v6, v4, Lo/SizeElement;->c:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float v7, v9, v6

    :goto_1
    add-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51749
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 51751
    iget-object v6, v4, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    .line 51752
    iget-object v4, v4, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 3237
    :cond_e
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_f

    .line 3238
    aput v2, p4, v8

    const/4 v1, 0x1

    .line 3239
    aput v3, p4, v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x1

    .line 3241
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Z)V

    .line 3242
    aget v2, p4, v8

    if-nez v2, :cond_10

    aget v2, p4, v1

    if-eqz v2, :cond_11

    .line 3243
    :cond_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    :cond_11
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 3137
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3138
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3139
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 3141
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aF:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 3108
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:J

    const/4 p1, 0x0

    .line 3109
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    .line 3110
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    .line 3111
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 4372
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_0

    .line 4373
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/OffsetElement;->d(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 3089
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51841
    iget-object p1, p1, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    if-eqz p1, :cond_0

    .line 3091
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51842
    iget-object p1, p1, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 51946
    iget p1, p1, Lo/SizeElement;->f:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 10

    .line 3123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_3

    .line 3126
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    div-float/2addr v2, p2

    .line 52852
    iget-object p2, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 52853
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    const/4 p2, 0x0

    .line 51710
    iput-boolean p2, p1, Lo/SizeElement;->e:Z

    .line 51712
    iget-object v3, p1, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 51713
    iget-object v4, p1, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Lo/SizeElement;->v:I

    iget v7, p1, Lo/SizeElement;->u:F

    iget v8, p1, Lo/SizeElement;->B:F

    iget-object v9, p1, Lo/SizeElement;->c:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    .line 51715
    iget v4, p1, Lo/SizeElement;->z:F

    iget-object v5, p1, Lo/SizeElement;->c:[F

    aget p2, v5, p2

    iget v6, p1, Lo/SizeElement;->A:F

    const/4 v7, 0x1

    aget v5, v5, v7

    cmpl-float v7, v4, v0

    if-eqz v7, :cond_0

    mul-float v1, v1, v4

    div-float/2addr v1, p2

    goto :goto_0

    :cond_0
    mul-float v2, v2, v6

    div-float v1, v2, v5

    .line 51722
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, v1, p2

    add-float/2addr v3, p2

    :cond_1
    cmpl-float p2, v3, v0

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, p2

    if-eqz v2, :cond_3

    .line 51725
    iget v2, p1, Lo/SizeElement;->k:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 51726
    iget-object p1, p1, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/OffsetElement;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51885
    iget-boolean v0, v0, Lo/OffsetElement$DropdropElements4;->h:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4311
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4313
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    invoke-virtual {v0, p1, v2, p0}, Lo/OffsetElement;->c(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4314
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51927
    iget p1, p1, Lo/OffsetElement$DropdropElements4;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 4315
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51848
    iget-object p1, p1, Lo/OffsetElement$DropdropElements4;->k:Lo/SizeElement;

    .line 52007
    iget-boolean p1, p1, Lo/SizeElement;->e:Z

    return p1

    :cond_1
    return v1

    .line 4323
    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 4663
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4664
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    .line 4665
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4666
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 4667
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4669
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51164
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->h:Z

    if-eqz v0, :cond_2

    .line 4672
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 4675
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51175
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->f:Z

    if-eqz v0, :cond_4

    .line 4678
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 4679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    .line 4681
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4683
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4684
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    .line 4687
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 4697
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4698
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4699
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4701
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4702
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 4004
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo/PaddingElement;

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 2992
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-nez v0, :cond_1

    .line 2993
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v0, :cond_1

    .line 2995
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    .line 51726
    iget v0, v0, Lo/OffsetElement$DropdropElements4;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3001
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3002
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LayoutWeightElement;

    const/4 v3, 0x1

    .line 51369
    iput-boolean v3, v2, Lo/LayoutWeightElement;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3009
    :cond_1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 4170
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 4171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 5088
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 4993
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1602
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_0

    .line 1603
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1604
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v0}, Lo/OffsetElement;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1606
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 1610
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 4725
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4726
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4728
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4729
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 4711
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4714
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4715
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1747
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1748
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 1749
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1751
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52775
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    .line 1762
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v2, :cond_2

    .line 1763
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1766
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1767
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1768
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_5

    .line 1771
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne v1, v2, :cond_4

    .line 1772
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1775
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1776
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    .line 1777
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 1780
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 1781
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1784
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1788
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:Z

    .line 1789
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 1790
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    const-wide/16 v1, -0x1

    .line 1791
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    .line 1792
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/4 p1, 0x0

    .line 1793
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroid/view/animation/Interpolator;

    .line 1795
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1796
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1620
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1624
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52776
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    .line 1625
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52785
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    return-void

    .line 1628
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1629
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1630
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-gtz p2, :cond_2

    const/4 v0, 0x0

    .line 1632
    :cond_2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    const/4 v0, 0x0

    .line 1634
    :cond_4
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    :cond_5
    return-void
.end method

.method public setScene(Lo/OffsetElement;)V
    .locals 1

    .line 4066
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 4067
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/OffsetElement;->d(Z)V

    .line 55896
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55897
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(III)V
    .locals 2

    .line 1585
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1586
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v0, -0x1

    .line 1587
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1588
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 1589
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo/PaddingElement;

    if-eqz v1, :cond_0

    .line 1590
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo/PaddingElement;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lo/PaddingElement;->d(IFF)V

    return-void

    .line 1591
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz p2, :cond_1

    .line 52569
    invoke-virtual {p2, p1, v0, v0}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 1592
    invoke-virtual {p1, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 2

    .line 1238
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1241
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1242
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1244
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_1

    .line 1245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 1247
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1258
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_4

    .line 1259
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    return-void

    .line 1250
    :cond_2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_3

    .line 1251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    .line 1253
    :cond_3
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_4

    .line 1254
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    :cond_4
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1402
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_9

    .line 56034
    invoke-virtual {v0, p1}, Lo/OffsetElement;->c(I)Lo/OffsetElement$DropdropElements4;

    move-result-object p1

    .line 51801
    iget v0, p1, Lo/OffsetElement$DropdropElements4;->c:I

    .line 1404
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 51793
    iget v0, p1, Lo/OffsetElement$DropdropElements4;->b:I

    .line 1405
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 1407
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez p1, :cond_0

    .line 1409
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1411
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52795
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 1412
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 52788
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    return-void

    .line 1424
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1426
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1429
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 51327
    iput-object p1, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_4

    .line 51328
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51329
    iget-object p1, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object p1

    iget-boolean v1, v1, Lo/OffsetElement;->c:Z

    invoke-virtual {p1, v1}, Lo/SizeElement;->e(Z)V

    .line 1430
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v5, -0x1

    .line 52576
    invoke-virtual {v1, v4, v5, v5}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v1

    .line 1431
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 52577
    invoke-virtual {v4, v6, v5, v5}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v4

    .line 1430
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 55906
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55907
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1435
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 1439
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 1440
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52579
    invoke-virtual {p1, v1, v5, v5}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 1440
    invoke-virtual {p1, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1442
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 1443
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 52580
    invoke-virtual {p1, v1, v5, v5}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 1443
    invoke-virtual {p1, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1447
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1449
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53295
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    return-void

    .line 1453
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1369
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 1371
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1373
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52804
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 1374
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52797
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v0, :cond_2

    .line 1379
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1380
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 1386
    invoke-virtual {v0, p1, p2}, Lo/OffsetElement;->a(II)V

    .line 1387
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    const/4 v2, -0x1

    .line 52584
    invoke-virtual {v1, p1, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p1

    .line 1387
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52585
    invoke-virtual {v1, p2, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object p2

    .line 1387
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 55914
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55915
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 1390
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 53301
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lo/OffsetElement$DropdropElements4;)V
    .locals 4

    .line 1459
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 51340
    iput-object p1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz p1, :cond_0

    .line 51341
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51342
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->i(Lo/OffsetElement$DropdropElements4;)Lo/SizeElement;

    move-result-object v1

    iget-boolean v0, v0, Lo/OffsetElement;->c:Z

    invoke-virtual {v1, v0}, Lo/SizeElement;->e(Z)V

    .line 1460
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1461
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52915
    iget-object v1, v1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 52918
    :cond_1
    invoke-static {v1}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v1

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1462
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1463
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1464
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 1467
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1468
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:F

    .line 51959
    :goto_1
    iget p1, p1, Lo/OffsetElement$DropdropElements4;->n:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 1471
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:J

    .line 1479
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52910
    iget-object p1, p1, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    .line 52913
    :cond_4
    invoke-static {p1}, Lo/OffsetElement$DropdropElements4;->d(Lo/OffsetElement$DropdropElements4;)I

    move-result p1

    .line 1480
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    .line 52918
    iget-object v0, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    .line 52921
    :cond_5
    invoke-static {v0}, Lo/OffsetElement$DropdropElements4;->c(Lo/OffsetElement$DropdropElements4;)I

    move-result v0

    .line 1481
    :goto_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-ne p1, v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v1, :cond_6

    return-void

    .line 1484
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1485
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 1486
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    invoke-virtual {v1, p1, v0}, Lo/OffsetElement;->a(II)V

    .line 1494
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52593
    invoke-virtual {v0, v1, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v0

    .line 1495
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 52594
    invoke-virtual {v1, v3, v2, v2}, Lo/OffsetElement;->d(III)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    move-result-object v1

    .line 1494
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 1497
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 54085
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d:I

    .line 54086
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e:I

    .line 1498
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55924
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d()V

    .line 55925
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 4931
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-nez v0, :cond_0

    return-void

    .line 52991
    :cond_0
    iget-object v1, v0, Lo/OffsetElement;->b:Lo/OffsetElement$DropdropElements4;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 51838
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lo/OffsetElement$DropdropElements4;->g:I

    return-void

    .line 52994
    :cond_1
    iput p1, v0, Lo/OffsetElement;->e:I

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;)V
    .locals 0

    .line 4474
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/MotionLayout$JsonLogicException;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1718
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1721
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52802
    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:F

    .line 52803
    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:F

    .line 52804
    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 52805
    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    .line 1722
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1723
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3014
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-static {v0, v2}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 3016
    invoke-static {v0, v2}, Lo/AlignmentLineKtpaddingFrom4j6BHR0inlineddebugInspectorInfo1;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

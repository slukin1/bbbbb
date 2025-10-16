.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f160748

.field public static final HEIGHT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PADDING_END:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PADDING_START:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animState:I

.field private animateShowBeforeLayout:Z

.field private final behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final changeVisibilityTracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

.field private final collapsedSize:I

.field private final extendStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

.field private final extendStrategyType:I

.field private extendedPaddingEnd:I

.field private extendedPaddingStart:I

.field private final hideStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

.field private isExtended:Z

.field private isTransforming:Z

.field private originalHeight:I

.field public originalTextCsl:Landroid/content/res/ColorStateList;

.field private originalWidth:I

.field private final showStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

.field private final shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 922
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$10;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    .line 945
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    .line 968
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingStart"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 991
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingEnd"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040359

    .line 200
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 206
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 95
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 116
    new-instance v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    invoke-direct {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->changeVisibilityTracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    .line 119
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    .line 120
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    const/4 v13, 0x1

    .line 128
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 129
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 130
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 209
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v1, 0x7

    .line 210
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 211
    invoke-static/range {v1 .. v6}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    .line 215
    invoke-static {v14, v1, v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v2

    const/4 v3, 0x4

    .line 218
    invoke-static {v14, v1, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v3

    const/4 v4, 0x2

    .line 221
    invoke-static {v14, v1, v4}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v4

    const/4 v5, 0x6

    .line 224
    invoke-static {v14, v1, v5}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v5

    const/4 v6, -0x1

    .line 228
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    const/4 v6, 0x3

    .line 231
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategyType:I

    .line 233
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 234
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 236
    new-instance v15, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    invoke-direct {v15}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;-><init>()V

    .line 240
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;

    invoke-direct {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    .line 243
    new-instance v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    .line 274
    invoke-interface {v11, v2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    .line 275
    invoke-interface {v12, v3}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    .line 276
    invoke-interface {v10, v4}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    .line 277
    invoke-interface {v6, v5}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    .line 278
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    sget-object v1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->PILL:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    move-object/from16 v2, p2

    .line 281
    invoke-static {v14, v2, v8, v9, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void

    :array_0
    .array-data 4
        0x7f0401d5
        0x7f0402f3
        0x7f040355
        0x7f040356
        0x7f0403e2
        0x7f0408e3
        0x7f0408fc
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    return p0
.end method

.method static synthetic access$302(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    return p0
.end method

.method static synthetic access$502(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    return p1
.end method

.method static synthetic access$602(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    return p1
.end method

.method static synthetic access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeShown()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeHidden()Z

    move-result p0

    return p0
.end method

.method private getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;
    .locals 4

    .line 289
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 319
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;)V

    .line 395
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements1;)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private isOrWillBeHidden()Z
    .locals 4

    .line 904
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 906
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 909
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private isOrWillBeShown()Z
    .locals 4

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 896
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 899
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private performMotion(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 830
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    goto :goto_0

    .line 833
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown strategy type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 827
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    goto :goto_0

    .line 824
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    goto :goto_0

    .line 821
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    .line 836
    :goto_0
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->shouldCancel()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 840
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shouldAnimateVisibilityChange()Z

    move-result v2

    if-nez v2, :cond_5

    .line 842
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->performNow()V

    .line 843
    invoke-interface {v1, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_7

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 851
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 852
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    goto :goto_1

    .line 854
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalWidth:I

    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalHeight:I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 859
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 860
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 861
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 886
    invoke-interface {v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->getListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 887
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 890
    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private saveOriginalTextCsl()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private shouldAnimateVisibilityChange()Z
    .locals 1

    .line 914
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    if-eqz v0, :cond_1

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    .line 1022
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2

    .line 1016
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    if-gez v0, :cond_0

    .line 1017
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 473
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 475
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    invoke-interface {v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->performNow()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    return-void
.end method

.method public setExtendMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    invoke-interface {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    .line 495
    :goto_0
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->shouldCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->performNow()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setHideMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    invoke-interface {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 529
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    if-nez p1, :cond_0

    .line 530
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 531
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 520
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    if-nez p2, :cond_0

    .line 521
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 522
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    invoke-interface {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;

    invoke-interface {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;->setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 448
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void
.end method

.method public silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 466
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.class public Lo/TextContextMenuModifierKtcollectTextContextMenuData11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;,
        Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:[I

.field private b:I

.field private c:F

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:I

.field private final g:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;

.field private final h:Lo/TextContextMenuToolbarHandlerElement;

.field private i:Landroid/view/VelocityTracker;

.field private final j:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/TextContextMenuToolbarHandlerElement;)V
    .locals 2

    .line 104
    new-instance v0, Lo/BasicTextContextMenuProvidershowTextContextMenu2;

    invoke-direct {v0}, Lo/BasicTextContextMenuProvidershowTextContextMenu2;-><init>()V

    new-instance v1, Lo/TextContextMenuToolbarHandlerNodeshow1;

    invoke-direct {v1}, Lo/TextContextMenuToolbarHandlerNodeshow1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;-><init>(Landroid/content/Context;Lo/TextContextMenuToolbarHandlerElement;Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/TextContextMenuToolbarHandlerElement;Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->d:I

    .line 57
    iput v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->f:I

    .line 58
    iput v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->b:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->a:[I

    .line 116
    iput-object p1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->e:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->h:Lo/TextContextMenuToolbarHandlerElement;

    .line 118
    iput-object p3, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->g:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;

    .line 119
    iput-object p4, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->j:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 4

    .line 1194
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/4 v3, 0x0

    .line 1195
    invoke-static {p0, v0, v1, p3, v2}, Lo/SelectionGesturesKtmouseSelection1;->b(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    aput v1, p1, v3

    .line 1198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    const/4 v2, 0x1

    .line 1197
    invoke-static {p0, v0, v1, p3, p2}, Lo/SelectionGesturesKtmouseSelection1;->a(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method public static synthetic e(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 2210
    invoke-static {p0, p1}, Lo/SelectionGesturesKtupdateSelectionTouchMode11;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    .line 2211
    invoke-static {p0, p1}, Lo/SelectionGesturesKtupdateSelectionTouchMode11;->b(Landroid/view/VelocityTracker;I)V

    .line 2212
    invoke-static {p0, p2}, Lo/SelectionGesturesKtupdateSelectionTouchMode11;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;I)V
    .locals 7

    .line 3175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 3176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 3177
    iget v2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    iget v2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->b:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->d:I

    if-ne v2, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3180
    :cond_0
    iget-object v2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->g:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;

    iget-object v5, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->a:[I

    invoke-interface {v2, v5, v6, p1, p2}, Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DropdropElements4;->d(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 3184
    iput v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->f:I

    .line 3185
    iput v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->b:I

    .line 3186
    iput p2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->d:I

    const/4 v0, 0x1

    .line 130
    :goto_0
    iget-object v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->a:[I

    aget v1, v1, v4

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    .line 133
    iget-object p1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->i:Landroid/view/VelocityTracker;

    return-void

    .line 4202
    :cond_1
    iget-object v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->i:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 4203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->i:Landroid/view/VelocityTracker;

    .line 4206
    :cond_2
    iget-object v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->j:Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;

    iget-object v2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->i:Landroid/view/VelocityTracker;

    invoke-interface {v1, v2, p1, p2}, Lo/TextContextMenuModifierKtcollectTextContextMenuData11$DemoFundsParentComponent;->e(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    .line 141
    iget-object p2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->h:Lo/TextContextMenuToolbarHandlerElement;

    invoke-interface {p2}, Lo/TextContextMenuToolbarHandlerElement;->e()F

    move-result p2

    mul-float p1, p1, p2

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 146
    iget v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->c:F

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_4

    .line 149
    :cond_3
    iget-object p2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->h:Lo/TextContextMenuToolbarHandlerElement;

    invoke-interface {p2}, Lo/TextContextMenuToolbarHandlerElement;->b()V

    .line 152
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->a:[I

    aget v2, v0, v4

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    :cond_5
    return-void

    .line 161
    :cond_6
    aget p2, v0, v3

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float p2, p2

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 166
    iget-object p2, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->h:Lo/TextContextMenuToolbarHandlerElement;

    invoke-interface {p2, p1}, Lo/TextContextMenuToolbarHandlerElement;->a(F)Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, p1

    .line 167
    :cond_7
    iput v1, p0, Lo/TextContextMenuModifierKtcollectTextContextMenuData11;->c:F

    return-void
.end method

.class public final Lo/setWssConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWssConn$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/setWssConn;",
        "Lo/setMenuIcons;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;",
        "Lo/NestmsetReqMessage;",
        "p0",
        "<init>",
        "(Lo/NestmsetReqMessage;)V",
        "",
        "",
        "a",
        "(Z)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "",
        "p1",
        "b",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V",
        "e",
        "Lo/NestmsetReqMessage;",
        "c",
        "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
        "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
        "d",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Z",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setWssConn$DropdropElements2;


# instance fields
.field private final a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

.field private b:Z

.field private c:Landroid/view/View;

.field private final e:Lo/NestmsetReqMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setWssConn$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setWssConn$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setWssConn;->DropdropElements2:Lo/setWssConn$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/NestmsetReqMessage;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 60
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    iput-object v0, p0, Lo/setWssConn;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 67
    iget-object v0, p1, Lo/NestmsetReqMessage;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lo/NestmsetAppPushTitleBytes;->b(Landroid/view/View;ZZZZI)V

    .line 68
    iget-object v0, p1, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 69
    const-string v1, "#43957D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 29143
    iget-object p1, p1, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 30012
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    .line 31015
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31016
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 32057
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 16131
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->q:Lkotlin/jvm/functions/Function0;

    .line 15168
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    .line 18129
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    .line 17173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/setWssConn;)V
    .locals 4

    .line 25372
    iget-object v0, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 26143
    iget-object v1, v0, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 25373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07094c

    .line 25374
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 25375
    iget-object v2, v0, Lo/NestmsetReqMessage;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 25376
    iget-object v3, v0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v1

    if-ge v3, v2, :cond_0

    .line 25377
    iget-object v1, p0, Lo/setWssConn;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 27143
    iget-object v0, v0, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 25377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30474
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e1096

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25378
    iget-object v0, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v0, v0, Lo/NestmsetReqMessage;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25379
    iget-object v0, p0, Lo/setWssConn;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    iget-object p0, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object p0, p0, Lo/NestmsetReqMessage;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 205
    iget-boolean v0, p0, Lo/setWssConn;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 210
    :cond_0
    iput-boolean p1, p0, Lo/setWssConn;->b:Z

    .line 212
    iget-object v0, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 213
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 214
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 215
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 216
    new-instance v2, Landroidx/transition/ChangeClipBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeClipBounds;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 217
    new-instance v2, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroidx/transition/ChangeImageTransform;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 219
    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->b(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 34143
    iget-object v3, v0, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 220
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, v0, Lo/NestmsetReqMessage;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, v0, Lo/NestmsetReqMessage;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, v0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, v0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, v0, Lo/NestmsetReqMessage;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 230
    :cond_1
    iget-object p1, v0, Lo/NestmsetReqMessage;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, v0, Lo/NestmsetReqMessage;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p1, v0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, v0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p1, v0, Lo/NestmsetReqMessage;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    .line 3169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetReqMessage;JLo/setWssConn;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)Lkotlin/Unit;
    .locals 8

    .line 22248
    iget-object v0, p0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22249
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 22254
    invoke-direct {p3, p4, p1, p2}, Lo/setWssConn;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V

    .line 22255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-eqz v0, :cond_6

    .line 22258
    iget-object p1, p0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-gt p1, v1, :cond_3

    sget-object p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    if-ne p4, p1, :cond_6

    .line 22259
    :cond_3
    iget-object p1, p0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 22398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p2, :cond_5

    .line 22260
    iget-object v0, p0, Lo/NestmsetReqMessage;->h:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22400
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22262
    iget-object p1, p0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    .line 22402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22263
    iget-object p4, p0, Lo/NestmsetReqMessage;->h:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22404
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22266
    iget-object p1, p0, Lo/NestmsetReqMessage;->h:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p2, p0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    filled-new-array {p2, p4}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 22267
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_6

    .line 22268
    iget-object p1, p3, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object p1, p1, Lo/NestmsetReqMessage;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const p2, 0x7f0b2e65

    .line 23000
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setAccessibilityTraversalAfter(I)V

    goto :goto_1

    .line 22402
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22398
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22272
    :cond_6
    :goto_1
    iget-object p0, p0, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/LoginManagerlogin2;

    invoke-direct {p1, p3}, Lo/LoginManagerlogin2;-><init>(Lo/setWssConn;)V

    invoke-static {p0, p1}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    .line 22275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V
    .locals 8

    .line 241
    iget-object v1, p0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 245
    iget-object v0, v1, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/LoginManagerlogin1;

    move-object v0, v7

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/LoginManagerlogin1;-><init>(Lo/NestmsetReqMessage;JLo/setWssConn;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;)V

    .line 33010
    sget-object p1, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance p1, Lo/getLinkBytes;

    invoke-direct {p1, v7}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, p1}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;Landroid/view/View;)V
    .locals 0

    .line 6131
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->q:Lkotlin/jvm/functions/Function0;

    .line 5174
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/NestmsetReqMessage;)V
    .locals 4

    .line 19084
    iget-object v0, p0, Lo/NestmsetReqMessage;->j:Landroid/view/View;

    const/4 v1, 0x2

    .line 19087
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 19083
    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 19088
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19090
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19092
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20143
    iget-object v0, p0, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 19094
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 21143
    iget-object p0, p0, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 19095
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public static synthetic d(Lo/NestmsetReqMessage;Lo/setTargetFragment;)V
    .locals 0

    .line 14102
    iget-object p0, p0, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static synthetic e(Lo/NestmsetReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 5

    .line 7112
    iget-object v0, p0, Lo/NestmsetReqMessage;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 7117
    iget-object v1, p0, Lo/NestmsetReqMessage;->r:Landroid/widget/ImageView;

    const v2, 0x7f0b2afa

    .line 8125
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 7117
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7118
    iget-object p0, p0, Lo/NestmsetReqMessage;->r:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    .line 9125
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 7118
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10121
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->i:Lo/setThumbnailData;

    .line 7392
    new-instance v3, Lo/initState$DropdropElements1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 11403
    move-object v4, v3

    check-cast v4, Lo/initState$DropdropElements1;

    .line 11404
    iput-object v1, v3, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 7394
    invoke-static {v3, p0}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object p0

    .line 7119
    invoke-virtual {p0, v0, v0}, Lo/initState$DropdropElements1;->e(II)Lo/initState$DropdropElements1;

    .line 12125
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 13442
    move-object v0, p0

    check-cast v0, Lo/initState$DropdropElements1;

    .line 13443
    iput-object p1, p0, Lo/initState$DropdropElements1;->a:Ljava/lang/String;

    .line 7396
    invoke-virtual {p0}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object p0

    .line 7397
    invoke-interface {v2, p0}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 7123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 16

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    .line 35077
    iget-object v2, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 35079
    iget-object v3, v2, Lo/NestmsetReqMessage;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 35080
    iget-object v3, v2, Lo/NestmsetReqMessage;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36143
    iget-object v3, v2, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 35082
    new-instance v5, Lo/MoonIMSDKInitLoginKt;

    invoke-direct {v5, v2}, Lo/MoonIMSDKInitLoginKt;-><init>(Lo/NestmsetReqMessage;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 35101
    :cond_0
    iget-object v3, v2, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance v5, Lo/logoutCor;

    invoke-direct {v5, v2}, Lo/logoutCor;-><init>(Lo/NestmsetReqMessage;)V

    .line 38275
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lo/setTargetFragment;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 38277
    invoke-interface {v5, v6}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    .line 38279
    :cond_1
    iget-object v3, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35106
    :goto_0
    iget-object v3, v2, Lo/NestmsetReqMessage;->r:Landroid/widget/ImageView;

    const v5, 0x7f0b2afa

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 38125
    :goto_1
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 35107
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35108
    iget-object v3, v2, Lo/NestmsetReqMessage;->r:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/LoginManagerlogout1;

    invoke-direct {v5, v2, v1}, Lo/LoginManagerlogout1;-><init>(Lo/NestmsetReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V

    .line 39010
    sget-object v7, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance v7, Lo/getLinkBytes;

    invoke-direct {v7, v5}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    .line 35125
    :cond_3
    iget-object v3, v2, Lo/NestmsetReqMessage;->s:Landroid/widget/TextView;

    .line 40122
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 35125
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35126
    iget-object v3, v2, Lo/NestmsetReqMessage;->i:Landroid/widget/ImageView;

    .line 41123
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 35126
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35127
    iget-object v3, v2, Lo/NestmsetReqMessage;->b:Landroid/widget/TextView;

    .line 42123
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 35127
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35128
    iget-object v3, v2, Lo/NestmsetReqMessage;->b:Landroid/widget/TextView;

    .line 43123
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 35128
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35129
    iget-object v3, v2, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    .line 44130
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 35129
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35130
    iget-object v3, v2, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    .line 45132
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 35130
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35131
    iget-object v3, v2, Lo/NestmsetReqMessage;->u:Landroid/widget/TextView;

    .line 46133
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 35131
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35132
    iget-object v3, v2, Lo/NestmsetReqMessage;->u:Landroid/widget/TextView;

    iget-object v5, v2, Lo/NestmsetReqMessage;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47143
    iget-object v3, v2, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 35135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35136
    iget-object v5, v2, Lo/NestmsetReqMessage;->m:Landroid/view/View;

    const v9, 0x7f040783

    invoke-static {v3, v9}, Lo/CacheGetBlackIDListFromCacheReqBuilder;->a(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48021
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const v9, 0x7f040780

    .line 48019
    invoke-static {v3, v9, v5, v4, v8}, Lo/removeList;->e(Landroid/content/Context;ILandroid/util/TypedValue;ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35141
    iget-object v5, v2, Lo/NestmsetReqMessage;->s:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 35142
    iget-object v5, v2, Lo/NestmsetReqMessage;->s:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    .line 35388
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 35389
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35143
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35390
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 35388
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49042
    :cond_8
    :goto_5
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 50045
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f04078c

    invoke-virtual {v9, v10, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50046
    iget v9, v5, Landroid/util/TypedValue;->type:I

    if-nez v9, :cond_9

    move-object v5, v6

    goto :goto_6

    :cond_9
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_a

    .line 35150
    iget-object v9, v2, Lo/NestmsetReqMessage;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51124
    :cond_a
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->r:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    .line 35152
    invoke-static {v3, v5}, Lo/CacheGetBlackIDListFromCacheReqBuilder;->e(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;)Lo/NestmaddAllUserIDList;

    move-result-object v3

    .line 35153
    iget-object v5, v2, Lo/NestmsetReqMessage;->n:Landroid/widget/ImageView;

    .line 51015
    iget v9, v3, Lo/NestmaddAllUserIDList;->e:I

    .line 35153
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51140
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    if-eqz v5, :cond_b

    .line 51130
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->j:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->d:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 35155
    invoke-static {v5, v9, v10}, Lo/OnSignalingListener;->c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_c

    .line 35157
    iget-object v3, v0, Lo/setWssConn;->c:Landroid/view/View;

    if-nez v3, :cond_d

    .line 35158
    iget-object v3, v2, Lo/NestmsetReqMessage;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51017
    invoke-static {v5, v3, v8}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object v3

    .line 35158
    iput-object v3, v0, Lo/setWssConn;->c:Landroid/view/View;

    .line 35159
    iget-object v3, v2, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v3, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    goto :goto_8

    .line 35162
    :cond_c
    iget-object v5, v2, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 51019
    iget v3, v3, Lo/NestmaddAllUserIDList;->b:I

    .line 35162
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51135
    :cond_d
    :goto_8
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->n:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 35166
    new-instance v5, Lo/loginCor;

    invoke-direct {v5, v1}, Lo/loginCor;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V

    new-instance v9, Lo/MoonIMSDKInitLoginKtloginCor1;

    invoke-direct {v9, v1}, Lo/MoonIMSDKInitLoginKtloginCor1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V

    .line 35170
    iget-object v10, v2, Lo/NestmsetReqMessage;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 51151
    iget-object v11, v2, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 35171
    check-cast v11, Landroid/view/View;

    .line 35166
    invoke-static {v3, v5, v9, v10, v11}, Lo/WsPullMessageBySeqRangeRespGroupMsgDataListDefaultEntryHolder;->c(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;)V

    .line 35173
    iget-object v3, v2, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    new-instance v5, Lo/GetAllConversationsReq;

    invoke-direct {v5, v1}, Lo/GetAllConversationsReq;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35174
    iget-object v3, v2, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    new-instance v5, Lo/getOwnerUserID;

    invoke-direct {v5, v1}, Lo/getOwnerUserID;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35176
    iget-object v3, v2, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    .line 51148
    iget-boolean v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->o:Z

    .line 35176
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35177
    iget-object v2, v2, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    .line 51149
    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->o:Z

    .line 35177
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51151
    iget-boolean v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->l:Z

    if-eqz v2, :cond_e

    .line 35180
    invoke-direct {v0, v4}, Lo/setWssConn;->a(Z)V

    goto :goto_9

    .line 35182
    :cond_e
    invoke-direct {v0, v8}, Lo/setWssConn;->a(Z)V

    .line 51147
    :goto_9
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    if-eqz v2, :cond_1c

    .line 51292
    iget-object v3, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 51293
    invoke-static {v9, v10}, Lo/addList;->d(D)D

    move-result-wide v9

    double-to-float v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 51294
    invoke-static {v9, v10}, Lo/addList;->d(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 51297
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v10, :cond_f

    .line 51298
    iget-object v12, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v12, v12, Lo/NestmsetReqMessage;->u:Landroid/widget/TextView;

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 51044
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 51300
    iget-object v10, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v10, v10, Lo/NestmsetReqMessage;->u:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51303
    :cond_f
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 51304
    iget-object v12, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v12, v12, Lo/NestmsetReqMessage;->s:Landroid/widget/TextView;

    .line 51305
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 51306
    sget-object v13, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;->LineHeight:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStyleElements;

    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 51304
    invoke-static {v12, v10, v13}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 51310
    :cond_10
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderColorValue()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_11

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 51313
    iget-object v12, v3, Lo/NestmsetReqMessage;->q:Landroid/widget/ProgressBar;

    .line 51314
    new-array v13, v8, [I

    new-array v14, v4, [[I

    aput-object v13, v14, v8

    .line 51316
    filled-new-array {v10}, [I

    move-result-object v13

    .line 51313
    new-instance v15, Landroid/content/res/ColorStateList;

    invoke-direct {v15, v14, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v12, v15}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_11
    const/4 v10, -0x1

    .line 51321
    :goto_a
    iget-object v12, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v12, v12, Lo/NestmsetReqMessage;->b:Landroid/widget/TextView;

    .line 51322
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontNameValue()Ljava/lang/String;

    move-result-object v6

    .line 51323
    :cond_12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v13

    if-nez v13, :cond_14

    :cond_13
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 51114
    :cond_14
    new-instance v14, Lo/NestmsetProfilePhotoBytes;

    invoke-direct {v14}, Lo/NestmsetProfilePhotoBytes;-><init>()V

    .line 51111
    invoke-static {v12, v6, v13, v14}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 51326
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderRadiusValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 51327
    invoke-static {v5, v6}, Lo/addList;->d(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 51330
    :cond_15
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdReviewImageBoxBorderWidthValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 51331
    invoke-static {v12, v13}, Lo/addList;->d(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    .line 51334
    :cond_16
    iget-object v6, v3, Lo/NestmsetReqMessage;->w:Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;

    int-to-float v12, v9

    add-float/2addr v12, v5

    invoke-virtual {v6, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->setRadius(F)V

    .line 51336
    iget-object v6, v3, Lo/NestmsetReqMessage;->m:Landroid/view/View;

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51337
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51338
    invoke-virtual {v12, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51336
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51341
    iget-object v6, v3, Lo/NestmsetReqMessage;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51342
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51343
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51352
    new-array v7, v7, [F

    const/4 v10, 0x0

    aput v10, v7, v8

    aput v10, v7, v4

    const/4 v4, 0x2

    aput v10, v7, v4

    const/4 v4, 0x3

    aput v10, v7, v4

    const/4 v4, 0x4

    aput v5, v7, v4

    const/4 v4, 0x5

    aput v5, v7, v4

    const/4 v4, 0x6

    aput v5, v7, v4

    const/4 v4, 0x7

    aput v5, v7, v4

    .line 51344
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51342
    check-cast v9, Landroid/graphics/drawable/Drawable;

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 51355
    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 51341
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v5, v9, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51358
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getSubmitPhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 51359
    iget-object v5, v3, Lo/NestmsetReqMessage;->c:Landroid/widget/Button;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 51054
    invoke-static {v5, v4, v8, v8}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 51362
    :cond_17
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getRetakePhotoButtonStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 51363
    iget-object v3, v3, Lo/NestmsetReqMessage;->p:Landroid/widget/Button;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 51055
    invoke-static {v3, v4, v8, v8}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 51366
    :cond_18
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconStrokeColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51367
    iget-object v4, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v4, v4, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 51368
    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 51075
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51373
    :cond_19
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCaptureHintIconFillColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51374
    iget-object v4, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v4, v4, Lo/NestmsetReqMessage;->o:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 51375
    const-string v5, "#43957D"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 51076
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51380
    :cond_1a
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51381
    iget-object v3, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v3, v3, Lo/NestmsetReqMessage;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 51380
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35189
    :cond_1b
    iget-object v2, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    .line 51163
    iget-object v2, v2, Lo/NestmsetReqMessage;->x:Landroid/widget/FrameLayout;

    .line 35189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060184

    .line 35188
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v3, p2

    .line 35192
    invoke-static {v3, v2}, Lo/WsPullMessageBySeqRangeRespBuilder;->e(Lo/KitNotification;I)V

    .line 51162
    :cond_1c
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->s:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 51262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lo/setWssConn;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;J)V

    .line 35198
    iget-object v2, v0, Lo/setWssConn;->e:Lo/NestmsetReqMessage;

    iget-object v2, v2, Lo/NestmsetReqMessage;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 51159
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 51161
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;->t:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 51031
    invoke-static/range {v3 .. v8}, Lo/getListList;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V

    return-void
.end method

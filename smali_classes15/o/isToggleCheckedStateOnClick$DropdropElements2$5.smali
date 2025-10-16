.class public final Lo/isToggleCheckedStateOnClick$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isToggleCheckedStateOnClick$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setCloseIconTintResource;

.field private synthetic b:Lo/getInsetBottom;

.field private synthetic e:Lo/removeOnCheckedChangeListener;


# direct methods
.method constructor <init>(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 0

    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->e:Lo/removeOnCheckedChangeListener;

    iput-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->a:Lo/setCloseIconTintResource;

    iput-object p3, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->b:Lo/getInsetBottom;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 73
    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->e:Lo/removeOnCheckedChangeListener;

    .line 1236
    iget-object v0, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 2016
    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->a:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->a:Lo/setCloseIconTintResource;

    iget-object v2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->b:Lo/getInsetBottom;

    const-wide/16 v3, 0x3e8

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v3, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;-><init>(Lo/setCloseIconTintResource;Lo/getInsetBottom;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

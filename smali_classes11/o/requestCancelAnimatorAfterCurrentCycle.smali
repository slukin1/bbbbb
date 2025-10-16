.class public final Lo/requestCancelAnimatorAfterCurrentCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;,
        Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public d:Landroid/content/Context;

.field public e:Lo/setAnimationFraction;

.field public g:Z

.field public final h:Lo/startAnimator;


# direct methods
.method private constructor <init>(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->a:I

    .line 33
    iget-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->b:Lo/setAnimationFraction;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lo/resetPropertiesForNewStart;

    invoke-direct {v0}, Lo/resetPropertiesForNewStart;-><init>()V

    iput-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->b:Lo/setAnimationFraction;

    .line 1160
    :cond_0
    iget-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->e:Lo/startAnimator;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lo/requestCancelAnimatorAfterCurrentCycle$3;

    invoke-direct {v0, p0}, Lo/requestCancelAnimatorAfterCurrentCycle$3;-><init>(Lo/requestCancelAnimatorAfterCurrentCycle;)V

    .line 2160
    iput-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->e:Lo/startAnimator;

    .line 45
    :cond_1
    iget-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->b:Lo/setAnimationFraction;

    iput-object v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->e:Lo/setAnimationFraction;

    .line 3160
    iget-boolean v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->c:Z

    .line 46
    iput-boolean v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->c:Z

    .line 4160
    iget-boolean v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->a:Z

    .line 47
    iput-boolean v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->b:Z

    .line 48
    iget-object v0, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->d:Landroid/content/Context;

    iput-object v0, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->d:Landroid/content/Context;

    .line 5160
    iget-object p1, p1, Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;->e:Lo/startAnimator;

    .line 49
    iput-object p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->h:Lo/startAnimator;

    .line 50
    iget-object p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lo/requestCancelAnimatorAfterCurrentCycle;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/requestCancelAnimatorAfterCurrentCycle;-><init>(Lo/requestCancelAnimatorAfterCurrentCycle$DropdropElements1;)V

    return-void
.end method

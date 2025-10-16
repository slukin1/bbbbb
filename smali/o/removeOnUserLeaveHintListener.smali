.class public final Lo/removeOnUserLeaveHintListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:[I

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/graphics/Rect;

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lo/removeOnUserLeaveHintListener;->b:Landroid/view/WindowManager$LayoutParams;

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 55
    new-array v2, v1, [I

    iput-object v2, p0, Lo/removeOnUserLeaveHintListener;->c:[I

    .line 56
    new-array v1, v1, [I

    iput-object v1, p0, Lo/removeOnUserLeaveHintListener;->i:[I

    .line 59
    iput-object p1, p0, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    .line 62
    sget v2, Landroidx/appcompat/R$id;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/removeOnUserLeaveHintListener;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 66
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 69
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f160008

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

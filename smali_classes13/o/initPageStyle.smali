.class public final synthetic Lo/initPageStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/NestfgetmOnPageScrollStateChangeListener;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILo/NestfgetmOnPageScrollStateChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initPageStyle;->e:Landroid/view/View;

    iput p2, p0, Lo/initPageStyle;->c:I

    iput-object p3, p0, Lo/initPageStyle;->d:Lo/NestfgetmOnPageScrollStateChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/initPageStyle;->e:Landroid/view/View;

    iget v1, p0, Lo/initPageStyle;->c:I

    iget-object v2, p0, Lo/initPageStyle;->d:Lo/NestfgetmOnPageScrollStateChangeListener;

    invoke-static {v0, v1, v2}, Lo/NestfgetmOnPageScrollStateChangeListener;->e(Landroid/view/View;ILo/NestfgetmOnPageScrollStateChangeListener;)V

    return-void
.end method

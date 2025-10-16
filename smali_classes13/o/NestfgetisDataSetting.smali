.class public final Lo/NestfgetisDataSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final b:Lo/NestfgetcanLoop;

.field private c:Z

.field private final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lo/NestfgetcanLoop;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/NestfgetisDataSetting;->e:Landroid/view/Window;

    .line 19
    iput-object p2, p0, Lo/NestfgetisDataSetting;->b:Lo/NestfgetcanLoop;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/NestfgetisDataSetting;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v2, p0, Lo/NestfgetisDataSetting;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v0}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v0

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 31
    iget-boolean v2, p0, Lo/NestfgetisDataSetting;->c:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v0, v0, 0x5

    if-le v3, v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/NestfgetisDataSetting;->c:Z

    .line 36
    iget-object v0, p0, Lo/NestfgetisDataSetting;->b:Lo/NestfgetcanLoop;

    invoke-interface {v0, v1}, Lo/NestfgetcanLoop;->d(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/NestfgetisDataSetting;->c:Z

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Lo/NestfgetisDataSetting;->b:Lo/NestfgetcanLoop;

    invoke-interface {v0}, Lo/NestfgetcanLoop;->b()V

    :cond_1
    return-void
.end method

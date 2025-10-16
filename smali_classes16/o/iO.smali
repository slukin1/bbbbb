.class public final synthetic Lo/iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/iM;


# direct methods
.method public synthetic constructor <init>(Lo/iM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iO;->a:Lo/iM;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iO;->a:Lo/iM;

    .line 2059
    iget-object v1, v0, Lo/iM;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2060
    iget-object v1, v0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2061
    iget-object v2, v0, Lo/iM;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/iM;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2062
    :cond_0
    iget-object v2, v0, Lo/iM;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v1, :cond_1

    .line 3124
    iget-object v1, v0, Lo/iM;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3125
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 2063
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/iM;->a:Ljava/lang/String;

    new-instance v2, Lo/ji;

    invoke-direct {v2}, Lo/ji;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2064
    invoke-virtual {v0}, Lo/iM;->d()V

    :cond_1
    return-void
.end method

.class public final synthetic Lo/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic e:Lo/iM;


# direct methods
.method public synthetic constructor <init>(Lo/iM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jl;->e:Lo/iM;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jl;->e:Lo/iM;

    .line 2048
    iget-object v1, v0, Lo/iM;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2049
    iget-object v2, v0, Lo/iM;->i:Lo/jc;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/jc;->d(Landroid/view/View;)V

    .line 2051
    :cond_0
    iget-object v1, v0, Lo/iM;->m:Landroid/view/View;

    if-eqz v1, :cond_2

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

    goto :goto_0

    .line 2052
    :cond_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/iM;->a:Ljava/lang/String;

    new-instance v2, Lo/jh;

    invoke-direct {v2}, Lo/jh;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2053
    invoke-virtual {v0}, Lo/iM;->d()V

    :cond_2
    :goto_0
    return-void
.end method

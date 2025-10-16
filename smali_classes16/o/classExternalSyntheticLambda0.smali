.class public final synthetic Lo/classExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/iM;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/iM;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/classExternalSyntheticLambda0;->c:Lo/iM;

    iput-object p2, p0, Lo/classExternalSyntheticLambda0;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/classExternalSyntheticLambda0;->c:Lo/iM;

    iget-object v1, p0, Lo/classExternalSyntheticLambda0;->e:Landroid/app/Activity;

    .line 2087
    iget-boolean v2, v0, Lo/iM;->f:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lo/iM;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 2088
    iput-boolean v2, v0, Lo/iM;->f:Z

    .line 2089
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lo/iM;->m:Landroid/view/View;

    const/4 v5, 0x0

    .line 2090
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2092
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x3eb

    const v7, 0x20018

    invoke-direct {v4, v6, v7, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 2093
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 2094
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2095
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x10

    .line 2096
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KeyboardWindow@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2099
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2100
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v0, Lo/iM;->m:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2103
    iput-boolean v5, v0, Lo/iM;->f:Z

    .line 2104
    iput-object v3, v0, Lo/iM;->m:Landroid/view/View;

    .line 2105
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 2107
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lo/iM;->f:Z

    if-eqz v1, :cond_4

    .line 2108
    iget-object v1, v0, Lo/iM;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lo/iM;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2109
    :cond_3
    iget-object v1, v0, Lo/iM;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lo/iM;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2111
    :cond_4
    iput v5, v0, Lo/iM;->n:I

    .line 2112
    iput v5, v0, Lo/iM;->e:I

    :cond_5
    return-void
.end method

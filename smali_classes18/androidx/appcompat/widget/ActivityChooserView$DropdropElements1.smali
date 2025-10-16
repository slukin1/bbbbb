.class final Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 581
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 620
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    .line 621
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 1825
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    invoke-virtual {p1}, Lo/invalidateMenu;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 622
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 2844
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    .line 622
    invoke-virtual {v0, p1}, Lo/invalidateMenu;->d(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 623
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 3844
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    .line 623
    invoke-virtual {v0, p1}, Lo/invalidateMenu;->d(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 629
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Z

    .line 630
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    return-void

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    .line 4660
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4661
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->c(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 588
    invoke-virtual {p1, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    .line 591
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    return-void

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 594
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    .line 595
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Z

    if-eqz p1, :cond_6

    if-lez p3, :cond_8

    .line 598
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 5844
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    .line 6531
    iget-object p4, p1, Lo/invalidateMenu;->f:Ljava/lang/Object;

    monitor-enter p4

    .line 6532
    :try_start_0
    invoke-virtual {p1}, Lo/invalidateMenu;->e()V

    .line 6534
    iget-object p5, p1, Lo/invalidateMenu;->d:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/invalidateMenu$DropdropElements4;

    .line 6535
    iget-object p5, p1, Lo/invalidateMenu;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/invalidateMenu$DropdropElements4;

    if-eqz p5, :cond_2

    .line 6540
    iget p5, p5, Lo/invalidateMenu$DropdropElements4;->a:F

    iget p5, p3, Lo/invalidateMenu$DropdropElements4;->a:F

    const/high16 p5, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6546
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p3, Lo/invalidateMenu$DropdropElements4;->b:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Lo/invalidateMenu$DropdropElements4;->b:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6549
    new-instance p3, Lo/invalidateMenu$DemoFundsParentComponent;

    .line 6550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p3, v1, v2, v3, p5}, Lo/invalidateMenu$DemoFundsParentComponent;-><init>(Landroid/content/ComponentName;JF)V

    .line 7728
    iget-object p5, p1, Lo/invalidateMenu;->a:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7730
    iput-boolean p2, p1, Lo/invalidateMenu;->i:Z

    .line 7731
    invoke-virtual {p1}, Lo/invalidateMenu;->c()V

    .line 8565
    iget-boolean p3, p1, Lo/invalidateMenu;->g:Z

    if-eqz p3, :cond_4

    .line 8568
    iget-boolean p3, p1, Lo/invalidateMenu;->i:Z

    if-eqz p3, :cond_3

    .line 8571
    iput-boolean v0, p1, Lo/invalidateMenu;->i:Z

    .line 8572
    iget-object p3, p1, Lo/invalidateMenu;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8573
    new-instance p3, Lo/invalidateMenu$DropdropElements2;

    invoke-direct {p3, p1}, Lo/invalidateMenu$DropdropElements2;-><init>(Lo/invalidateMenu;)V

    sget-object p5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lo/invalidateMenu;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lo/invalidateMenu;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object v2, v3, p2

    invoke-virtual {p3, p5, v3}, Lo/invalidateMenu$DropdropElements2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9671
    :cond_3
    iget-object p2, p1, Lo/invalidateMenu;->c:Lo/invalidateMenu$DropdropElements3;

    .line 7734
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1

    .line 8566
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No preceding call to #readHistoricalData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6552
    :cond_5
    :goto_1
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    .line 603
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 10858
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->a:Z

    if-nez p1, :cond_7

    add-int/lit8 p3, p3, 0x1

    .line 604
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 11844
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    .line 604
    invoke-virtual {p1, p3}, Lo/invalidateMenu;->d(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/high16 p2, 0x80000

    .line 606
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 639
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 640
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 641
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->b:Z

    .line 642
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;->b:Landroidx/appcompat/widget/ActivityChooserView;

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    :cond_0
    return v0

    .line 645
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.class public final Lo/Mf$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/Mf;


# direct methods
.method constructor <init>(Lo/Mf;)V
    .locals 0

    iput-object p1, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    const p2, 0x1020002

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 89
    iget-object p1, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {p1, v1}, Lo/Mf;->c(Lo/Mf;I)V

    .line 90
    iget-object p1, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {p1, v1}, Lo/Mf;->e(Lo/Mf;I)V

    .line 91
    iget-object p1, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {p1}, Lo/Mf;->b(Lo/Mf;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    .line 371
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-static {v3, v4}, Lo/Mf;->c(Lo/Mf;Landroid/widget/PopupWindow;)V

    .line 95
    :cond_1
    invoke-static {v3}, Lo/Mf;->d(Lo/Mf;)Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;->c()Z

    move-result v4

    if-ne v4, v0, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-static {v3}, Lo/Mf;->h(Lo/Mf;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 99
    invoke-static {v3}, Lo/Mf;->h(Lo/Mf;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Landroid/app/Activity;

    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 107
    :cond_7
    iget-object v3, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {v3}, Lo/Mf;->h(Lo/Mf;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1061
    const-string v4, "KeyboardHeightComponent"

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/vP;

    if-eqz v3, :cond_8

    .line 107
    invoke-interface {v3}, Lo/vP;->g()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {v3}, Lo/Mf;->e(Lo/Mf;)I

    move-result v3

    if-nez v3, :cond_8

    .line 108
    sget-object v3, Lo/Mf;->DropdropElements1:Lo/Mf$DropdropElements1;

    invoke-static {p1}, Lo/Mf$DropdropElements1;->a(I)V

    .line 109
    sget-object v3, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->n()Lo/tm;

    move-result-object v3

    sget-object v4, Lo/Mf;->DropdropElements1:Lo/Mf$DropdropElements1;

    invoke-static {}, Lo/Mf$DropdropElements1;->c()I

    move-result v4

    .line 2443
    iget-object v3, v3, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_8

    const-string v5, "kv_confirm_keyboard_height"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    :cond_8
    iget-object v3, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {v3, p1}, Lo/Mf;->c(Lo/Mf;I)V

    .line 112
    iget-object p1, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    invoke-static {p1}, Lo/Mf;->b(Lo/Mf;)Ljava/util/Map;

    move-result-object p1

    iget-object v9, p0, Lo/Mf$DropdropElements4;->e:Lo/Mf;

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9}, Lo/Mf;->i(Lo/Mf;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-static {v9}, Lo/Mf;->e(Lo/Mf;)I

    move-result v5

    invoke-static {v9}, Lo/Mf;->f(Lo/Mf;)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x32

    invoke-static {v6}, Lo/uJ;->b(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v4, v1, v5, v7, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 117
    :cond_a
    invoke-static {v9}, Lo/Mf;->d(Lo/Mf;)Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;->c()Z

    move-result v4

    if-ne v4, v0, :cond_b

    return-void

    .line 120
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    .line 122
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, 0xf0

    const/16 v5, 0x30

    if-eq v3, v5, :cond_11

    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    goto :goto_8

    :cond_e
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_f

    .line 126
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v8, v3

    goto :goto_9

    :cond_f
    move-object v8, v2

    :goto_9
    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    const/4 v3, 0x2

    .line 128
    new-array v6, v3, [I

    .line 129
    invoke-static {v9}, Lo/Mf;->d(Lo/Mf;)Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    :cond_10
    invoke-static {v9}, Lo/Mf;->d(Lo/Mf;)Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lo/DepositHistoryDetailViewModelgetNetworksByCoinWithGtr1;->getRenderView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lo/PL;

    move-object v3, v11

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lo/PL;-><init>(Landroid/app/Activity;Landroid/view/View;[ILo/Mf;Landroid/widget/FrameLayout;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_11
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

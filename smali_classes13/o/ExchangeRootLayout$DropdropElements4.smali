.class public final Lo/ExchangeRootLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/ExchangeRootLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExchangeRootLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/ExchangeRootLayout$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ExchangeRootLayout$DropdropElements4;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/app/Activity;)Lo/ExchangeRootLayout$DropdropElements2;
    .locals 3

    .line 150
    iget-object v0, p0, Lo/ExchangeRootLayout$DropdropElements4;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ExchangeRootLayout$DropdropElements4;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    iget-object p1, p0, Lo/ExchangeRootLayout$DropdropElements4;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExchangeRootLayout$DropdropElements2;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    .line 168
    invoke-direct {p0, p1}, Lo/ExchangeRootLayout$DropdropElements4;->a(Landroid/app/Activity;)Lo/ExchangeRootLayout$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ExchangeRootLayout$DropdropElements2;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object p1, p0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 176
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    invoke-static {p2, p1}, Lo/StretchableWidthImageView;->b(Ljava/lang/String;Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v0

    .line 177
    :cond_1
    sget-object v1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    invoke-virtual {v1, p1, v0}, Lo/StretchableWidthImageView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    .line 178
    invoke-direct {p0, p1}, Lo/ExchangeRootLayout$DropdropElements4;->a(Landroid/app/Activity;)Lo/ExchangeRootLayout$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lo/ExchangeRootLayout$DropdropElements2;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 103
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 106
    new-instance v0, Lo/ExchangeRootLayout$DropdropElements2;

    invoke-direct {v0}, Lo/ExchangeRootLayout$DropdropElements2;-><init>()V

    .line 107
    iget-object v1, p0, Lo/ExchangeRootLayout$DropdropElements4;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 7622
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 5045
    iget-object p2, p2, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lo/IMStatisticsMSG;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 139
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    invoke-static {p1}, Lo/StretchableWidthImageView;->a(Landroid/app/Activity;)V

    .line 141
    invoke-direct {p0, p1}, Lo/ExchangeRootLayout$DropdropElements4;->a(Landroid/app/Activity;)Lo/ExchangeRootLayout$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    .line 146
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/IMStatisticsMSG;->c(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 127
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lo/StretchableWidthImageView;->d(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    .line 128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/IMStatisticsMSG;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 184
    sget-object p1, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    .line 121
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    sget-object v1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->a(Landroid/app/Activity;)Lo/SquareRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    .line 122
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->a(Landroid/app/Activity;)V

    .line 123
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/IMStatisticsMSG;->e(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/IMStatisticsMSG;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.class public final Lo/getDrawingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDrawingDelegate$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Lo/setDrawingDelegate;

.field private c:Lo/setHideAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 711
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getDrawingDelegate;->a:Ljava/lang/Object;

    .line 725
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getDrawingDelegate;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;
    .locals 1

    .line 275
    new-instance v0, Lo/setIndicatorDirection;

    invoke-direct {v0, p0}, Lo/setIndicatorDirection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    .line 71
    sget-object v0, Lo/setGrowFraction;->e:Lo/setGrowFraction;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    sget-object v0, Lo/setGrowFraction;->e:Lo/setGrowFraction;

    new-instance v1, Lo/getDrawingDelegate$2;

    invoke-direct {v1, p0}, Lo/getDrawingDelegate$2;-><init>(Landroid/app/Application;)V

    .line 7018
    iget-object v0, v0, Lo/setGrowFraction;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8047
    sput-object p0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/app/Application;Lo/setLevelByFraction;)V
    .locals 2

    .line 9035
    invoke-static {}, Lo/isSystemAnimatorDisabled$DropdropElements1;->e()Lo/isSystemAnimatorDisabled;

    move-result-object v0

    .line 10030
    iput-object p1, v0, Lo/isSystemAnimatorDisabled;->a:Lo/setLevelByFraction;

    .line 10031
    iget-object v1, v0, Lo/isSystemAnimatorDisabled;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lo/setLevelByFraction;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11047
    sput-object p0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 2

    .line 101
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    new-instance p0, Lo/getFont;

    invoke-direct {p0}, Lo/getFont;-><init>()V

    .line 2557
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2558
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4069
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 102
    invoke-static {p0}, Lo/getUnscaledTextSize;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-void
.end method

.method public static b(Lo/setOnLoadAnimationFadeInEnabled;)V
    .locals 0

    .line 184
    sput-object p0, Lo/SearchBarScrollingViewBehavior;->d:Lo/setOnLoadAnimationFadeInEnabled;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 14042
    invoke-static {}, Lo/setIndicatorFraction$DropdropElements2;->d()Lo/setIndicatorFraction;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/setIndicatorFraction;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z
    .locals 2

    .line 96
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    new-instance p0, Lo/getFont;

    invoke-direct {p0}, Lo/getFont;-><init>()V

    .line 4557
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 4558
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6069
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 97
    invoke-static {p0}, Lo/getUnscaledTextSize;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z

    move-result p0

    return p0
.end method

.method public static d()Lo/getDrawingDelegate;
    .locals 1

    .line 192
    invoke-static {}, Lo/getDrawingDelegate$DemoFundsParentComponent;->a()Lo/getDrawingDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lo/getDefaultMarginVerticalResource;)V
    .locals 1

    .line 106
    invoke-static {}, Lo/getCenterView;->e()Lo/getCenterView;

    move-result-object v0

    .line 6024
    iput-object p0, v0, Lo/getCenterView;->e:Lo/getDefaultMarginVerticalResource;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 15038
    invoke-static {}, Lo/setIndicatorInset$DropdropElements4;->b()Lo/setIndicatorInset;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Lo/setIndicatorInset;->a(I)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerAnimatorsCompleteCallback$DropdropElements2;

    .line 349
    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback$DropdropElements2;->H()Lo/registerAnimatorsCompleteCallback;

    move-result-object v1

    invoke-interface {v1}, Lo/registerAnimatorsCompleteCallback;->C()Z

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 344
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause but not exist %d"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method final c()Lo/setHideAnimator;
    .locals 2

    .line 715
    iget-object v0, p0, Lo/getDrawingDelegate;->c:Lo/setHideAnimator;

    if-nez v0, :cond_1

    .line 716
    sget-object v0, Lo/getDrawingDelegate;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lo/getDrawingDelegate;->c:Lo/setHideAnimator;

    if-nez v1, :cond_0

    .line 718
    new-instance v1, Lo/validateSpecAndAdjustCanvas;

    invoke-direct {v1}, Lo/validateSpecAndAdjustCanvas;-><init>()V

    iput-object v1, p0, Lo/getDrawingDelegate;->c:Lo/setHideAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 722
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getDrawingDelegate;->c:Lo/setHideAnimator;

    return-object v0
.end method

.method final e()Lo/setDrawingDelegate;
    .locals 4

    .line 729
    iget-object v0, p0, Lo/getDrawingDelegate;->b:Lo/setDrawingDelegate;

    if-nez v0, :cond_1

    .line 730
    sget-object v0, Lo/getDrawingDelegate;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object v1, p0, Lo/getDrawingDelegate;->b:Lo/setDrawingDelegate;

    if-nez v1, :cond_0

    .line 732
    new-instance v1, Lo/setShowAnimator;

    invoke-direct {v1}, Lo/setShowAnimator;-><init>()V

    iput-object v1, p0, Lo/getDrawingDelegate;->b:Lo/setDrawingDelegate;

    .line 733
    check-cast v1, Lo/unregisterAnimatorsCompleteCallback;

    .line 13035
    invoke-static {}, Lo/onAnimationRepeat$DropdropElements3;->c()Lo/onAnimationRepeat;

    move-result-object v2

    const-string v3, "event.service.connect.changed"

    invoke-virtual {v2, v3, v1}, Lo/createFallbackFont;->c(Ljava/lang/String;Lo/shouldLoadFontSynchronously;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 738
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getDrawingDelegate;->b:Lo/setDrawingDelegate;

    return-object v0
.end method

.class public abstract Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements2;,
        Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;,
        Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;",
        ">;",
        "Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;"
    }
.end annotation


# instance fields
.field final a:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/Lifecycle;

.field final c:Landroidx/fragment/app/FragmentManager;

.field d:Z

.field e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

.field private f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

.field private final g:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final j:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 88
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    .line 90
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    .line 91
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    .line 95
    new-instance v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    invoke-direct {v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d:Z

    .line 101
    iput-boolean v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->h:Z

    .line 133
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 134
    iput-object p2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 135
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 621
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private c(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;

    invoke-direct {v1, p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$4;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 15622
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 13045
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 591
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592
    new-instance v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;

    invoke-direct {v1, p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;)V

    .line 600
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b:Landroidx/lifecycle/Lifecycle;

    new-instance v3, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;

    invoke-direct {v3, p0, v0, v1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$5;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const-wide/16 v2, 0x2710

    .line 611
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    .line 4518
    invoke-virtual {v2, v0, v1}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 266
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v0, v1}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 267
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v0, v1, p1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d(J)V
    .locals 4

    .line 438
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 451
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    .line 455
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    return-void

    .line 460
    :cond_3
    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->h:Z

    return-void

    .line 465
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    .line 6836
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6837
    iget-object v1, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;

    .line 6838
    invoke-static {}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;->d()Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_5
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    .line 7821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_1

    .line 471
    :cond_6
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, p1, p2, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 473
    :cond_7
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    .line 8844
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8845
    iget-object v1, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;

    .line 8846
    invoke-static {}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;->c()Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 476
    :cond_8
    :try_start_0
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 9753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 476
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 477
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_3

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 11821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_4

    .line 480
    :cond_a
    throw p1
.end method

.method private e(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    :goto_0
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 250
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e(J)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    .line 5518
    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 7

    .line 524
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v1

    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 527
    :goto_0
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 528
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v2}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v3

    .line 529
    iget-object v5, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v3, v4}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 531
    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->d(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 538
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    .line 539
    invoke-virtual {p0, v2, v3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 541
    iget-object v5, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V
    .locals 7

    .line 282
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 283
    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_b

    .line 24047
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 314
    invoke-direct {p0, v0, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_9

    .line 321
    invoke-virtual {p0, v3, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 327
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {p0, v3, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 333
    :cond_4
    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 334
    invoke-direct {p0, v0, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 335
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    .line 25827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25828
    iget-object v1, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;

    .line 25829
    invoke-static {}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4;->a()Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 339
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 26753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 27225
    invoke-virtual {v4, v1, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 340
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 341
    invoke-virtual {v4, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 343
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    invoke-virtual {p1, v1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 29821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_3

    .line 346
    :cond_7
    throw p1

    .line 348
    :cond_8
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 31516
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-eqz v0, :cond_a

    :cond_9
    return-void

    .line 351
    :cond_a
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;

    invoke-direct {v1, p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$3;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 284
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;I)V
    .locals 7

    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v0

    .line 18047
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 177
    invoke-direct {p0, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d(J)V

    .line 180
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/setSwitchTypefaceByIndex;->a(J)V

    .line 183
    :cond_0
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 184
    invoke-direct {p0, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d(I)V

    .line 19047
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c()V

    return-void
.end method

.method b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 391
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V
    .locals 3

    .line 23047
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 412
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d(J)V

    .line 415
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 35882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;
    .locals 0

    .line 170
    invoke-static {p1}, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;->c(Landroid/view/ViewGroup;)Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 6

    .line 198
    iget-boolean v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :goto_0
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 205
    iget-object v3, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v2}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v3

    .line 206
    invoke-virtual {p0, v3, v4}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v5, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->j:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v3, v4}, Lo/setSwitchTypefaceByIndex;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-boolean v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d:Z

    if-nez v2, :cond_3

    .line 214
    iput-boolean v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->h:Z

    .line 216
    :goto_1
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 217
    iget-object v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    .line 218
    invoke-direct {p0, v2, v3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d(J)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 5

    .line 551
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    .line 31388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 551
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    .line 32388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 556
    check-cast p1, Landroid/os/Bundle;

    .line 557
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 562
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 563
    const-string v2, "f#"

    invoke-static {v1, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    invoke-static {v1, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 565
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 566
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    invoke-static {v1, v2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 572
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 573
    invoke-virtual {p0, v2, v3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 574
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->g:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key in savedState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_4
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    .line 33388
    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->h:Z

    .line 584
    iput-boolean p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d:Z

    .line 585
    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c()V

    .line 586
    invoke-direct {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d()V

    :goto_1
    return-void

    .line 552
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    .line 274
    invoke-virtual {p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c()V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;)V

    iput-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    .line 15642
    invoke-static {p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 15645
    new-instance p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$1;

    invoke-direct {p1, v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$1;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;)V

    iput-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 15656
    iget-object v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 16879
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 17042
    iget-object v1, v1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15659
    new-instance p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$3;

    invoke-direct {p1, v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$3;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;)V

    iput-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    .line 15665
    iget-object v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 15669
    new-instance p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$2;

    invoke-direct {p1, v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3$2;-><init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;)V

    iput-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->c:Lo/LayoutNode_foldedChildren1;

    .line 15676
    iget-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p1, p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->c:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 14037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 73
    check-cast p1, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-virtual {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c(Landroid/view/ViewGroup;I)Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    .line 20680
    invoke-static {p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 20681
    iget-object v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 21889
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 22049
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20682
    iget-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 20683
    iget-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p1, p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->c:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 p1, 0x0

    .line 20684
    iput-object p1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->f:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;

    return-void
.end method

.method public synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 73
    check-cast p1, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)Z

    move-result p1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 73
    check-cast p1, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 73
    check-cast p1, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b(Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

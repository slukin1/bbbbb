.class public abstract Lo/JsonNullFormatVisitorBase;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JsonNullFormatVisitorBase$DropdropElements3;,
        Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/JsonMapFormatVisitorBase;",
        ">;",
        "Lo/getJSON_KEY_AUTH_DATAcredentials_play_services_auth_release;"
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/fragment/app/FragmentManager;

.field private d:Z

.field private e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

.field private final f:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/JsonNullFormatVisitorBase;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 86
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    .line 88
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    .line 89
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lo/JsonNullFormatVisitorBase;->a:Z

    .line 96
    iput-boolean v0, p0, Lo/JsonNullFormatVisitorBase;->d:Z

    .line 128
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 129
    iput-object p2, p0, Lo/JsonNullFormatVisitorBase;->j:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 130
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private c(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 257
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 259
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

.method private c(J)V
    .locals 5

    .line 438
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

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

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 4500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    int-to-long v1, v1

    cmp-long v4, p1, v1

    if-gez v4, :cond_2

    goto :goto_0

    .line 452
    :cond_2
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    .line 455
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    return-void

    .line 5474
    :cond_3
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 7882
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v2, :cond_5

    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v1, :cond_5

    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ltz v3, :cond_4

    .line 7500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_4

    .line 466
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 468
    :cond_4
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 8753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 468
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 469
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0, p1, p2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lo/JsonNullFormatVisitorBase;->d:Z

    return-void
.end method

.method static e(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 402
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 391
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lo/JsonNullFormatVisitorBase$1;

    invoke-direct {v1, p0, p1, p2}, Lo/JsonNullFormatVisitorBase$1;-><init>(Lo/JsonNullFormatVisitorBase;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 12622
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 10045
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 7

    .line 514
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 518
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    .line 519
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 520
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48615
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/FragmentManager;->d(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract b(I)Landroidx/fragment/app/Fragment;
.end method

.method final b()V
    .locals 8

    .line 205
    iget-boolean v0, p0, Lo/JsonNullFormatVisitorBase;->d:Z

    if-eqz v0, :cond_5

    .line 11474
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 13882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 211
    :goto_0
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 212
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3, v2}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 13500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v5, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v5, v3, v4}, Lo/setSwitchTypefaceByIndex;->a(J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-boolean v2, p0, Lo/JsonNullFormatVisitorBase;->a:Z

    if-nez v2, :cond_4

    .line 221
    iput-boolean v1, p0, Lo/JsonNullFormatVisitorBase;->d:Z

    .line 223
    :goto_2
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 224
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v1}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v2

    .line 14237
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    .line 15518
    invoke-virtual {v4, v2, v3}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_3

    .line 14241
    :cond_2
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 14246
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14251
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 226
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 231
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lo/JsonNullFormatVisitorBase;->c(J)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method final d(Lo/JsonMapFormatVisitorBase;)V
    .locals 5

    .line 289
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 290
    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 33047
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 321
    invoke-direct {p0, v0, v2}, Lo/JsonNullFormatVisitorBase;->e(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    .line 326
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 328
    invoke-static {v3, v2}, Lo/JsonNullFormatVisitorBase;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 334
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    invoke-static {v3, v2}, Lo/JsonNullFormatVisitorBase;->e(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 34474
    :cond_4
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 36882
    iget-boolean v3, v1, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v3, :cond_5

    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v1, :cond_5

    .line 341
    invoke-direct {p0, v0, v2}, Lo/JsonNullFormatVisitorBase;->e(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 342
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 36753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 37225
    invoke-virtual {v2, v3, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 343
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 344
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 346
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase;->e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    invoke-virtual {p1, v3}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->d(Z)V

    return-void

    .line 348
    :cond_5
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 39516
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 351
    :cond_7
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->j:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lo/JsonNullFormatVisitorBase$4;

    invoke-direct {v1, p0, p1}, Lo/JsonNullFormatVisitorBase$4;-><init>(Lo/JsonNullFormatVisitorBase;Lo/JsonMapFormatVisitorBase;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 291
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 7

    .line 548
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    .line 39388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 548
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    .line 40388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_6

    .line 553
    check-cast p1, Landroid/os/Bundle;

    .line 554
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 559
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

    .line 560
    const-string v2, "f#"

    .line 41620
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 42625
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 563
    :try_start_0
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 564
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 569
    :cond_2
    const-string v2, "s#"

    .line 43620
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 44625
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 571
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 45500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 573
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v2, v3, v1}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 578
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

    .line 581
    :cond_4
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    .line 46388
    invoke-virtual {p1}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 582
    iput-boolean p1, p0, Lo/JsonNullFormatVisitorBase;->d:Z

    .line 583
    iput-boolean p1, p0, Lo/JsonNullFormatVisitorBase;->a:Z

    .line 584
    invoke-virtual {p0}, Lo/JsonNullFormatVisitorBase;->b()V

    .line 47590
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47591
    new-instance v0, Lo/JsonNullFormatVisitorBase$5;

    invoke-direct {v0, p0}, Lo/JsonNullFormatVisitorBase$5;-><init>(Lo/JsonNullFormatVisitorBase;)V

    .line 47599
    iget-object v1, p0, Lo/JsonNullFormatVisitorBase;->j:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Lo/JsonNullFormatVisitorBase$3;

    invoke-direct {v2, p0, p1, v0}, Lo/JsonNullFormatVisitorBase$3;-><init>(Lo/JsonNullFormatVisitorBase;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const-wide/16 v1, 0x2710

    .line 47610
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 549
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;-><init>(Lo/JsonNullFormatVisitorBase;)V

    iput-object v0, p0, Lo/JsonNullFormatVisitorBase;->e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    .line 17641
    invoke-static {p1}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17644
    new-instance p1, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$5;

    invoke-direct {p1, v0}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$5;-><init>(Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;)V

    iput-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 17655
    iget-object v1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 18879
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 19042
    iget-object v1, v1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17658
    new-instance p1, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$1;

    invoke-direct {p1, v0}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$1;-><init>(Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;)V

    iput-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    .line 17664
    iget-object v1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 17668
    new-instance p1, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$3;

    invoke-direct {p1, v0}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent$3;-><init>(Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;)V

    iput-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->e:Lo/LayoutNode_foldedChildren1;

    .line 17675
    iget-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object p1, p1, Lo/JsonNullFormatVisitorBase;->j:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->e:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 16037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 71
    check-cast p1, Lo/JsonMapFormatVisitorBase;

    .line 20170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemId()J

    move-result-wide v0

    .line 21047
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 20171
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 20172
    invoke-direct {p0, v2}, Lo/JsonNullFormatVisitorBase;->c(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20173
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 20174
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/JsonNullFormatVisitorBase;->c(J)V

    .line 20175
    iget-object v4, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/setSwitchTypefaceByIndex;->a(J)V

    .line 20178
    :cond_0
    iget-object v3, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 22269
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 22270
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    .line 23518
    invoke-virtual {v2, v0, v1}, Lo/setSwitchTypefaceByIndex;->c(J)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 22272
    :cond_1
    invoke-virtual {p0, p2}, Lo/JsonNullFormatVisitorBase;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 22273
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->f:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v0, v1}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 22274
    iget-object v2, p0, Lo/JsonNullFormatVisitorBase;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v0, v1, p2}, Lo/setSwitchTypefaceByIndex;->e(JLjava/lang/Object;)V

    .line 24047
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 20184
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20185
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20188
    new-instance v0, Lo/JsonNullFormatVisitorBase$2;

    invoke-direct {v0, p0, p2, p1}, Lo/JsonNullFormatVisitorBase$2;-><init>(Lo/JsonNullFormatVisitorBase;Landroid/widget/FrameLayout;Lo/JsonMapFormatVisitorBase;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 20186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20200
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/JsonNullFormatVisitorBase;->b()V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 25165
    invoke-static {p1}, Lo/JsonMapFormatVisitorBase;->d(Landroid/view/ViewGroup;)Lo/JsonMapFormatVisitorBase;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    .line 26679
    invoke-static {p1}, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 26680
    iget-object v1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 27889
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 28049
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26681
    iget-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object v1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 26682
    iget-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->c:Lo/JsonNullFormatVisitorBase;

    iget-object p1, p1, Lo/JsonNullFormatVisitorBase;->j:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->e:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 p1, 0x0

    .line 26683
    iput-object p1, v0, Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase;->e:Lo/JsonNullFormatVisitorBase$DemoFundsParentComponent;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 71
    check-cast p1, Lo/JsonMapFormatVisitorBase;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 71
    check-cast p1, Lo/JsonMapFormatVisitorBase;

    .line 30280
    invoke-virtual {p0, p1}, Lo/JsonNullFormatVisitorBase;->d(Lo/JsonMapFormatVisitorBase;)V

    .line 30281
    invoke-virtual {p0}, Lo/JsonNullFormatVisitorBase;->b()V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 3

    .line 71
    check-cast p1, Lo/JsonMapFormatVisitorBase;

    .line 32047
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 31411
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 31412
    invoke-direct {p0, p1}, Lo/JsonNullFormatVisitorBase;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31414
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/JsonNullFormatVisitorBase;->c(J)V

    .line 31415
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase;->h:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setSwitchTypefaceByIndex;->a(J)V

    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

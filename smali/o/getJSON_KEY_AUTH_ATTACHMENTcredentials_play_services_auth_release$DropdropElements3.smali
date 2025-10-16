.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field b:Landroidx/viewpager2/widget/ViewPager2;

.field c:Lo/LayoutNode_foldedChildren1;

.field d:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

.field final synthetic e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

.field private j:J


# direct methods
.method constructor <init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;)V
    .locals 2

    .line 633
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 639
    iput-wide v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->j:J

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 757
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 758
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final c(Z)V
    .locals 10

    .line 688
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 692
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_8

    .line 696
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v0, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    .line 1388
    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 696
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_8

    .line 700
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 701
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 707
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 708
    iget-wide v2, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_8

    .line 712
    :cond_1
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p1, p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {p1, v0, v1}, Lo/setSwitchTypefaceByIndex;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_8

    .line 713
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 717
    iput-wide v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->j:J

    .line 718
    iget-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object p1, p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c:Landroidx/fragment/app/FragmentManager;

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 721
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 722
    :goto_0
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v4, v4, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 723
    iget-object v4, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v4, v4, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v4, v3}, Lo/setSwitchTypefaceByIndex;->e(I)J

    move-result-wide v4

    .line 724
    iget-object v6, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v6, v6, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->a:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v6, v3}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 726
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 730
    iget-wide v7, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->j:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    .line 731
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 732
    iget-object v7, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v7, v7, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v6, v8}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v6

    .line 738
    :goto_1
    iget-wide v7, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->j:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 741
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 742
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v1, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2, v3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 747
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 748
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 750
    iget-object v1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v1, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements1;

    .line 3821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$DropdropElements4$DropdropElements4;

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

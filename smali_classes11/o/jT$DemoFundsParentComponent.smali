.class public final Lo/jT$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jT;-><init>(Lo/jR;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jT;


# direct methods
.method constructor <init>(Lo/jT;)V
    .locals 0

    iput-object p1, p0, Lo/jT$DemoFundsParentComponent;->b:Lo/jT;

    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    .line 42
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 43
    iget-object v0, p0, Lo/jT$DemoFundsParentComponent;->b:Lo/jT;

    invoke-static {v0}, Lo/jT;->c(Lo/jT;)Lo/jR;

    move-result-object v0

    .line 2066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 45
    instance-of v5, v4, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;

    if-eqz v5, :cond_3

    .line 46
    check-cast v4, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;

    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->b(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lo/jT$DemoFundsParentComponent;->b:Lo/jT;

    invoke-static {v0}, Lo/jT;->c(Lo/jT;)Lo/jR;

    move-result-object v0

    .line 4066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 49
    :goto_3
    check-cast v0, Landroid/app/Activity;

    const-string v2, "app_click_edit_favorites_tab"

    invoke-static {v0, v2}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lo/jT$DemoFundsParentComponent;->b:Lo/jT;

    invoke-static {v0}, Lo/jT;->c(Lo/jT;)Lo/jR;

    move-result-object v0

    .line 5024
    iget-object v0, v0, Lo/jR;->e:Landroidx/lifecycle/LiveData;

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p1, "FUTURES"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    const-string p1, "futures"

    goto :goto_5

    .line 51
    :sswitch_1
    const-string p1, "ASSET"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 56
    const-string p1, "assets"

    goto :goto_5

    .line 51
    :sswitch_2
    const-string p1, "ALPHA"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    const-string p1, "alpha"

    goto :goto_5

    .line 51
    :sswitch_3
    const-string p1, "SPOT"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    const-string p1, "spot"

    goto :goto_5

    .line 51
    :sswitch_4
    const-string p1, "ALL"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    const-string p1, "all"

    goto :goto_5

    .line 51
    :sswitch_5
    const-string p1, "OPTION"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    const-string p1, "options"

    goto :goto_5

    .line 58
    :cond_8
    :goto_4
    const-string p1, "group"

    :goto_5
    move-object v5, p1

    .line 6052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74a2838b -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x26f102 -> :sswitch_3
        0x3b7b93e -> :sswitch_2
        0x3baf2d0 -> :sswitch_1
        0xcc7b6f0 -> :sswitch_0
    .end sparse-switch
.end method

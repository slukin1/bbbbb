.class public final Lo/onHome;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onHome$Companion;,
        Lo/onHome$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/onPageSwitch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/onHome;",
        "Lo/getSpotAssetViewModel;",
        "Lo/onPageSwitch;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "c",
        "Ljava/lang/String;",
        "Companion",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/onHome$Companion;


# instance fields
.field public b:Landroidx/fragment/app/FragmentManager;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onHome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onHome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onHome;->Companion:Lo/onHome$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/onHome;->b:Landroidx/fragment/app/FragmentManager;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lo/onHome;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 41
    new-instance p2, Lo/handleInterceptTouchEvent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/handleInterceptTouchEvent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 38
    :pswitch_0
    new-instance p2, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 35
    :pswitch_1
    new-instance p2, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lo/getParentParentViewPager;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getParentParentViewPager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPageSwitch;

    if-eqz p1, :cond_0

    .line 1009
    iget p1, p1, Lo/onPageSwitch;->a:I

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p1

    .line 47
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPageSwitch;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2009
    iget v3, v1, Lo/onPageSwitch;->a:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_b

    .line 51
    instance-of v3, v0, Lo/getParentParentViewPager;

    if-eqz v3, :cond_1

    check-cast v0, Lo/getParentParentViewPager;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2e

    .line 3010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 51
    instance-of v3, v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4035
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4036
    iget-object v8, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v8, v8, Lo/m006D006Dmmmm;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    .line 4073
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 4038
    new-instance v3, Lo/HandlerException;

    invoke-direct {v3, v4}, Lo/HandlerException;-><init>(I)V

    .line 4039
    new-instance v4, Lo/getParentParentViewPager$DropdropElements4;

    invoke-direct {v4, v3, v1}, Lo/getParentParentViewPager$DropdropElements4;-><init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    check-cast v4, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v3, v4}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 4052
    iget-object v4, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v4, v4, Lo/m006D006Dmmmm;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v9, v0, Lo/getParentParentViewPager;->c:Landroid/content/Context;

    invoke-direct {v8, v9, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4053
    iget-object v4, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v4, v4, Lo/m006D006Dmmmm;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v1, :cond_5

    .line 4054
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4055
    invoke-virtual {v3, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 4059
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4060
    iget-object v4, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v4, v4, Lo/m006D006Dmmmm;->e:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    .line 4075
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    .line 4062
    iget-object v3, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v3, v3, Lo/m006D006Dmmmm;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, v0, Lo/getParentParentViewPager;->e:Lo/m006D006Dmmmm;

    iget-object v0, v0, Lo/m006D006Dmmmm;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_a
    return-void

    .line 51
    :cond_b
    const-string v8, ""

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1b

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_1b

    .line 55
    instance-of v3, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;

    if-eqz v3, :cond_c

    check-cast v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_2e

    .line 5010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 55
    instance-of v3, v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_d

    check-cast v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_e

    .line 6037
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    if-eqz v1, :cond_17

    .line 6038
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 6039
    iget-object v14, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v14, v14, Lo/jjjjujujjujuju;->a:Lcom/binance/c2c/widget/UserAvatarNameView;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v15

    .line 7172
    iget-object v11, v14, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v11, v15}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6040
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11, v7, v4}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object v11

    .line 8187
    iget-object v11, v11, Lcom/binance/c2c/widget/UserAvatarNameView;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6042
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->c:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v14, v14, Lo/jjjjujujjujuju;->d:Landroid/widget/LinearLayout;

    invoke-static {v11, v12, v14, v2, v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;I)V

    .line 6043
    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    goto :goto_9

    :cond_f
    const-wide/16 v14, 0x0

    :goto_9
    invoke-virtual {v11, v14, v15}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v11

    .line 6044
    iget-object v12, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v12, v12, Lo/jjjjujujjujuju;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6045
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v11, v11, Lo/jjjjujujjujuju;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6046
    const-string v11, "SELL"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6047
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v3, v3, Lo/jjjjujujjujuju;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f15105c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6048
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v3

    goto :goto_b

    .line 6050
    :cond_11
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v3, v3, Lo/jjjjujujjujuju;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f15105a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6051
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v2

    .line 6053
    :goto_b
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v11, v11, Lo/jjjjujujjujuju;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_13

    const-string v3, "0"

    goto :goto_c

    .line 6054
    :cond_13
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x4

    invoke-static {v12, v3, v4, v7, v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 6055
    :goto_c
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f150bdf

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 6053
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6056
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object v3

    .line 6057
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    :cond_14
    if-nez v2, :cond_15

    .line 9008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_d

    :cond_15
    move-object v8, v2

    .line 6058
    :goto_d
    iget-object v2, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v2, v2, Lo/jjjjujujjujuju;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    const-string v4, "CNY"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    .line 6096
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6059
    iget-object v2, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v2, v2, Lo/jjjjujujjujuju;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/DemoBusinessMPViewBasedFragmentnavigator1;

    invoke-direct {v4, v8, v3, v1}, Lo/DemoBusinessMPViewBasedFragmentnavigator1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    invoke-static {v2, v9, v10, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6067
    iget-object v2, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v2, v2, Lo/jjjjujujjujuju;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/DemoBusinessMPViewBasedFragment;

    invoke-direct {v4, v8, v3}, Lo/DemoBusinessMPViewBasedFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6075
    iget-object v2, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v2, v2, Lo/jjjjujujjujuju;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/CommonMPViewBasedFragmentsetUpViews11overScrollListener1;

    invoke-direct {v4, v8, v3}, Lo/CommonMPViewBasedFragmentsetUpViews11overScrollListener1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v10, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_17
    if-eqz v1, :cond_1a

    .line 6083
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getUserStatistics()Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 6084
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_e

    :cond_18
    const-wide/16 v11, 0x0

    :goto_e
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v6, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 6085
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v3, v3, Lo/jjjjujujjujuju;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6086
    iget-object v0, v0, Lo/DemoBusinessMPViewBasedFragmentmpLifeCycle1;->e:Lo/jjjjujujjujuju;

    iget-object v0, v0, Lo/jjjjujujjujuju;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getTotalCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_19
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v3, :cond_2e

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    .line 58
    instance-of v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;

    if-eqz v3, :cond_1c

    check-cast v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;

    goto :goto_f

    :cond_1c
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_2e

    .line 11010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 58
    instance-of v3, v1, Lo/copyb1uXzKYdefault;

    if-eqz v3, :cond_1d

    check-cast v1, Lo/copyb1uXzKYdefault;

    goto :goto_10

    :cond_1d
    move-object v1, v2

    :goto_10
    if-eqz v1, :cond_1e

    .line 12040
    invoke-virtual {v1}, Lo/copyb1uXzKYdefault;->a()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 12041
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12042
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v3

    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v11, v11, Lo/mmm006Dmmm;->d:Landroid/widget/LinearLayout;

    invoke-static {v4, v3, v11, v2, v5}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;I)V

    .line 12044
    :cond_1e
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->c:Landroid/content/Context;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lo/copyb1uXzKYdefault;->c()Ljava/lang/Long;

    move-result-object v4

    goto :goto_11

    :cond_1f
    move-object v4, v2

    .line 13113
    :goto_11
    sget-object v11, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_12

    :cond_20
    const-wide/16 v11, -0x1

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    .line 13114
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v11, v11, Lo/mmm006Dmmm;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f150cfc

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const v4, 0x7f08144d

    .line 13116
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 13117
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v11

    invoke-virtual {v3, v7, v7, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13118
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_21
    const v4, 0x7f081450

    .line 13121
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 13122
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v11

    invoke-virtual {v3, v7, v7, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13123
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :goto_13
    if-eqz v1, :cond_2e

    .line 12047
    invoke-virtual {v1}, Lo/copyb1uXzKYdefault;->a()Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 12048
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14

    :cond_23
    move-object v3, v2

    :goto_14
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 12049
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_24

    .line 12050
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f151056

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_15

    .line 12052
    :cond_24
    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f151055

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 12049
    :goto_15
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12055
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdditionalKycVerified()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 12056
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v3, v3, Lo/mmm006Dmmm;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12057
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 12133
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12058
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->j:Landroid/widget/TextView;

    .line 12059
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12061
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdditionalKycVerificationValidityDays()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_25
    move-object v11, v2

    :goto_16
    if-nez v11, :cond_26

    goto :goto_17

    :cond_26
    move-object v8, v11

    .line 12062
    :goto_17
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v7

    const v8, 0x7f150e8b

    .line 12059
    invoke-virtual {v3, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 12058
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12065
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v3, v3, Lo/mmm006Dmmm;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    .line 12135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_27
    if-eqz v3, :cond_28

    .line 12068
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v3, v3, Lo/mmm006Dmmm;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    .line 12137
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12069
    new-instance v3, Lo/HandlerException;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/HandlerException;-><init>(I)V

    .line 12070
    new-instance v4, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1$DropdropElements4;

    invoke-direct {v4, v3, v1}, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1$DropdropElements4;-><init>(Lo/HandlerException;Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    check-cast v4, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v3, v4}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 12084
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12085
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->c:Landroid/content/Context;

    invoke-direct {v8, v11, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 12084
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 12086
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12087
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 12088
    invoke-virtual {v3, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 12094
    :cond_28
    :goto_18
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_29

    const/4 v3, 0x0

    goto :goto_19

    :cond_29
    const/4 v3, 0x1

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1a

    :cond_2a
    move-object v3, v2

    :goto_1a
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 12095
    iget-object v4, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v4, v4, Lo/mmm006Dmmm;->g:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_2b

    const/4 v5, 0x0

    .line 12139
    :cond_2b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2d

    .line 12097
    iget-object v3, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v3, v3, Lo/mmm006Dmmm;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12098
    iget-object v2, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v2, v2, Lo/mmm006Dmmm;->g:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v3, Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12101
    :cond_2d
    iget-object v0, v0, Lo/DemoBusinessMPViewBasedFragmentpageLifecycle1;->e:Lo/mmm006Dmmm;

    iget-object v0, v0, Lo/mmm006Dmmm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/NestedScrollableDelegate;

    invoke-direct {v2, v1}, Lo/NestedScrollableDelegate;-><init>(Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    invoke-static {v0, v9, v10, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2e
    return-void
.end method

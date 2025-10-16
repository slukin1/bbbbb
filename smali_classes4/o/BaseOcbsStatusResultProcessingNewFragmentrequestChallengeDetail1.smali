.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 8

    .line 1565
    const-string v0, "spot_copy_trading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f080bea

    const v1, 0x7f080bec

    const v2, 0x7f080beb

    const v3, 0x7f080be9

    const-string v4, "EXPERT"

    const-string v5, "MASTER"

    const-string v6, "LEGEND"

    const-string v7, "CHAMPION"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p0, "CADET"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1569
    :cond_0
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1570
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1566
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1579
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1580
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1566
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1584
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1585
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1566
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1574
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1575
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1589
    :cond_1
    :goto_0
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 1593
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1595
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1596
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1593
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1605
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1606
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1593
    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1610
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1611
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1593
    :sswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1600
    move-object p0, p2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1601
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1615
    :cond_3
    :goto_1
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c030b97 -> :sswitch_4
        -0x7a6207f3 -> :sswitch_3
        -0x78dfe19e -> :sswitch_2
        0x3cebad5 -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c030b97 -> :sswitch_8
        -0x7a6207f3 -> :sswitch_7
        -0x78dfe19e -> :sswitch_6
        0x7abbe22a -> :sswitch_5
    .end sparse-switch
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostSignAsyncParameters;"
        }
    .end annotation

    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentshowOtpAuthDialog111;

    invoke-direct {v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentshowOtpAuthDialog111;-><init>()V

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 241
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 243
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    new-instance p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;

    invoke-direct {p0, v0, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

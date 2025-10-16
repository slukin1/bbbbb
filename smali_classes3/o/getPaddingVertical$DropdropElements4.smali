.class public final Lo/getPaddingVertical$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C2BInternalPayPayload$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaddingVertical;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getPaddingVertical$DropdropElements4;",
        "Lo/C2BInternalPayPayload$DropdropElements2;",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "p1",
        "p2",
        "e",
        "(III)V",
        "d",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lo/getPaddingVertical;


# direct methods
.method constructor <init>(Lo/getPaddingVertical;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    iput-object p2, p0, Lo/getPaddingVertical$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    .line 16100
    iget-object v0, v0, Lo/getPaddingVertical;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KitWheelViewACTION;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17129
    iget-object p1, p1, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 405
    :goto_0
    instance-of v1, p1, Lo/getHintOthers;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getHintOthers;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getHintOthers;->j()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    .line 14100
    iget-object v0, v0, Lo/getPaddingVertical;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 410
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KitWheelViewACTION;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15129
    iget-object p1, p1, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 410
    :goto_0
    instance-of v1, p1, Lo/getHintOthers;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getHintOthers;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getHintOthers;->i()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 437
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 439
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 440
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_3
    if-gt v3, v4, :cond_9

    .line 442
    :goto_3
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v1, :cond_4

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_5

    :cond_5
    move-object v0, v2

    .line 443
    :goto_5
    instance-of v1, v0, Lo/KCDSAReshareResult;

    if-eqz v1, :cond_8

    .line 444
    iget-object v1, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    .line 5026
    iget-object v1, v1, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 445
    check-cast v0, Lo/KCDSAReshareResult;

    .line 6026
    iget-object v5, v0, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 7027
    iget-object v6, v0, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 447
    iget-object v7, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    check-cast v7, Lo/setTvToText;

    const/4 v8, 0x1

    .line 444
    invoke-virtual {v1, v5, v6, v7, v8}, Lo/setRightTitleButtonClickListener;->e(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V

    .line 8037
    iget-object v1, v0, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 450
    instance-of v1, v1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_7

    .line 9037
    iget-object v1, v0, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 451
    instance-of v5, v1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_6

    check-cast v1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;->a()Z

    move-result v1

    if-eq v1, v8, :cond_8

    .line 455
    :cond_7
    iget-object v1, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    .line 10108
    iget-object v1, v1, Lo/getPaddingVertical;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 455
    iget-object v5, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    check-cast v5, Lo/setTvToText;

    .line 11026
    iget-boolean v5, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->d:Z

    if-nez v5, :cond_8

    .line 12017
    iget-object v1, v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13027
    iget-object v0, v0, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 11029
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final e(III)V
    .locals 3

    .line 416
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 421
    :goto_1
    instance-of v0, p1, Lo/KCDSAReshareResult;

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lo/getPaddingVertical$DropdropElements4;->c:Lo/getPaddingVertical;

    .line 1100
    iget-object v0, v0, Lo/getPaddingVertical;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 423
    check-cast p1, Lo/KCDSAReshareResult;

    .line 2027
    iget-object p1, p1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 423
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KitWheelViewACTION;

    if-eqz p1, :cond_2

    .line 3129
    iget-object p1, p1, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 423
    :goto_2
    instance-of v0, p1, Lo/getHintOthers;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/getHintOthers;

    .line 424
    :cond_3
    iget-object p1, p0, Lo/getPaddingVertical$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    .line 426
    new-array p2, p2, [I

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 428
    aget p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v2, p2, p1, p3}, Lo/getHintOthers;->e(III)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 430
    invoke-interface {v2, p1, p1, p3}, Lo/getHintOthers;->e(III)V

    :cond_5
    return-void
.end method

.class public final Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;-><init>(Lo/getPaddingVertical;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 17013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_4

    .line 64
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 18013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v2, :cond_2

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 65
    :cond_3
    instance-of p1, v1, Lo/KCDSAReshareResult;

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    check-cast v1, Lo/KCDSAReshareResult;

    .line 19013
    iget-object v0, p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 21017
    iget-object p1, p1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 22027
    iget-object v2, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 20033
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24026
    iget-object p1, v0, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 25026
    iget-object v2, v1, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 26027
    iget-object v1, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 20034
    check-cast v0, Lo/setTvToText;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lo/setRightTitleButtonClickListener;->e(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 1013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_6

    .line 45
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 2013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v2, :cond_2

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 46
    :goto_3
    instance-of v0, p1, Lo/KCDSAReshareResult;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lo/KCDSAReshareResult;

    .line 3037
    iget-object v0, p1, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 47
    instance-of v2, v0, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;

    :cond_4
    if-eqz v1, :cond_5

    .line 48
    invoke-interface {v1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 4013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 6026
    iget-object v0, v0, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 7026
    iget-object v1, p1, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 8027
    iget-object p1, p1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 9013
    iget-object v2, v2, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 49
    check-cast v2, Lo/getTvStartuikit_binanceRelease;

    invoke-virtual {v0, v1, p1, v2}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    return-void

    .line 51
    :cond_5
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 10013
    iget-object v1, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 51
    check-cast v1, Lo/setTvToText;

    invoke-virtual {v0, p1, v1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->b(Lo/KCDSAReshareResult;Lo/setTvToText;)V

    .line 52
    iget-object v0, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 11013
    iget-object v0, v0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 13026
    iget-object v0, v0, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 14026
    iget-object v1, p1, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 15027
    iget-object p1, p1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;

    .line 16013
    iget-object v2, v2, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault2;->c:Lo/getPaddingVertical;

    .line 52
    check-cast v2, Lo/setTvToText;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/setRightTitleButtonClickListener;->e(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V

    :cond_6
    return-void
.end method

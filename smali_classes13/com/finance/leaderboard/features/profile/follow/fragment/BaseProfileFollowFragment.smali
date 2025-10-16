.class public abstract Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/ObjectIdGeneratorsUUIDGenerator;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010!R\u001b\u00103\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u0010!R\u001b\u00106\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;",
        "Lo/ObjectIdGeneratorsUUIDGenerator;",
        "VM",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "",
        "e",
        "(Landroid/widget/TextView;I)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "d",
        "()Lo/ObjectIdGeneratorsUUIDGenerator;",
        "a",
        "",
        "Lo/ObjectIdGenerators;",
        "voList",
        "Ljava/util/List;",
        "getVoList",
        "()Ljava/util/List;",
        "tradeType$delegate",
        "Lkotlin/Lazy;",
        "getTradeType",
        "tradeType",
        "encryptedUid$delegate",
        "getEncryptedUid",
        "encryptedUid",
        "",
        "isMyProfile$delegate",
        "isMyProfile",
        "()Z",
        "Lo/JsonAnyGetter;",
        "followUnFollowViewModel$delegate",
        "getFollowUnFollowViewModel",
        "()Lo/JsonAnyGetter;",
        "followUnFollowViewModel",
        "Lo/generateId;",
        "adapter",
        "Lo/generateId;",
        "Lo/getLiteServiceC360ViewModel;",
        "binding",
        "Lo/getLiteServiceC360ViewModel;"
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
.field private adapter:Lo/generateId;

.field private binding:Lo/getLiteServiceC360ViewModel;

.field private final encryptedUid$delegate:Lkotlin/Lazy;

.field private final followUnFollowViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private final isMyProfile$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final tradeType$delegate:Lkotlin/Lazy;

.field private final voList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ObjectIdGenerators;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bcd

    .line 46
    iput v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->layoutResId:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->fragmentTag:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->voList:Ljava/util/List;

    .line 54
    new-instance v0, Lo/ObjectIdGeneratorsPropertyGenerator;

    invoke-direct {v0, p0}, Lo/ObjectIdGeneratorsPropertyGenerator;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->tradeType$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lo/ObjectIdGeneratorsStringIdGenerator;

    invoke-direct {v0, p0}, Lo/ObjectIdGeneratorsStringIdGenerator;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->encryptedUid$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/ObjectIdGeneratorsIntSequenceGenerator;

    invoke-direct {v0, p0}, Lo/ObjectIdGeneratorsIntSequenceGenerator;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->isMyProfile$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/ObjectIdGeneratorsBase;

    invoke-direct {v0, p0}, Lo/ObjectIdGeneratorsBase;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->followUnFollowViewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/generateId;

    new-instance v1, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$2;

    invoke-direct {v2, p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$adapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2}, Lo/generateId;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Lo/encodeBase64Partial;)Lkotlin/Unit;
    .locals 5

    .line 10104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageEventLiveData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "BaseProfileFollowFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 10105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10107
    :cond_0
    instance-of v0, p1, Lo/encodeBase64Partial$DemoFundsParentComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 10108
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getLiteServiceC360ViewModel;->b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10109
    :cond_1
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getLiteServiceC360ViewModel;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10110
    :cond_2
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getLiteServiceC360ViewModel;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p1, Lo/encodeBase64Partial$DemoFundsParentComponent;

    .line 11030
    iget v3, p1, Lo/encodeBase64Partial$DemoFundsParentComponent;->b:I

    .line 10110
    invoke-virtual {p0, v0, v3}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->e(Landroid/widget/TextView;I)V

    .line 10111
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->voList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10112
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->voList:Ljava/util/List;

    .line 12030
    iget-object v3, p1, Lo/encodeBase64Partial$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 10112
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13030
    iget-object p1, p1, Lo/encodeBase64Partial$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 10114
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10115
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10116
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 10117
    :cond_3
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 10110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10120
    :cond_5
    instance-of v0, p1, Lo/encodeBase64Partial$DropdropElements4;

    if-eqz v0, :cond_9

    .line 10121
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10122
    :cond_6
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10123
    :cond_7
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10124
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 10125
    :cond_8
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 10128
    :cond_9
    instance-of p1, p1, Lo/encodeBase64Partial$DropdropElements3;

    if-eqz p1, :cond_c

    .line 10129
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->voList:Ljava/util/List;

    .line 10130
    new-instance v0, Lo/ObjectIdGenerators;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lo/ObjectIdGenerators;-><init>(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10134
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10135
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 10136
    :cond_a
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 10139
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10106
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lo/JsonAnyGetter;
    .locals 1

    .line 8068
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8069
    new-instance p0, Lo/getFieldVisibility;

    invoke-direct {p0}, Lo/getFieldVisibility;-><init>()V

    check-cast p0, Lo/JsonAnyGetter;

    return-object p0

    .line 8071
    :cond_0
    new-instance p0, Lo/JsonAnyGetter;

    invoke-direct {p0}, Lo/JsonAnyGetter;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Ljava/lang/String;
    .locals 1

    .line 3060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_user_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 9142
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9143
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_0

    .line 9145
    :cond_0
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 9147
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Landroid/view/View;ILo/ObjectIdGenerators;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 15013
    iget-object v2, v1, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz v2, :cond_0

    .line 14189
    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getFollow()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14190
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "tab_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    .line 14191
    const-string v3, "follow"

    goto :goto_1

    :cond_1
    const-string v3, "unfollow"

    :goto_1
    new-instance v4, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v6, "leaderboard_myprofile_follow"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/finance/framework/util/sensor/SensorPoMap;

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    .line 14196
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 16013
    iget-object v3, v1, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz v3, :cond_4

    .line 14197
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedNewUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 17013
    :cond_3
    iget-object v3, v1, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz v3, :cond_4

    .line 14199
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 14201
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getFollowUnFollowViewModel()Lo/JsonAnyGetter;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    xor-int/lit8 v7, v2, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v3, v7, v8}, Lo/JsonAnyGetter;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;

    move/from16 v5, p2

    invoke-direct {v4, v0, v2, v5, v1}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;ZILo/ObjectIdGenerators;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;

    :cond_6
    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    .line 14217
    invoke-virtual {v0, v4}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 6162
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getEncryptedUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lo/ObjectIdGeneratorsUUIDGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Z
    .locals 2

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "is_my_profile"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Ljava/lang/String;
    .locals 2

    .line 7055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_trade_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 7056
    :cond_0
    sget-object p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Landroid/view/View;ILo/ObjectIdGenerators;)V
    .locals 15

    move-object/from16 v0, p3

    .line 18168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tab_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18169
    new-instance v1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v4, "leaderboard_myprofile_follow"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v2, "trader_name"

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 18174
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 18175
    const-string v2, "/leaderboard/profile"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 18177
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->PERPETUAL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "biz_type"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 18178
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18181
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;

    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19013
    iget-object v0, v0, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz v0, :cond_1

    .line 18182
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedNewUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "encrypted_new_uid"

    invoke-virtual {v1, v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 18183
    const-string v0, "biz_type_options"

    invoke-virtual {v1, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    goto :goto_0

    .line 20013
    :cond_2
    iget-object v0, v0, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    if-eqz v0, :cond_3

    .line 18179
    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->getEncryptedUid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "bundle_user_id"

    invoke-virtual {v1, v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 18180
    const-string v0, "biz_type_futures"

    invoke-virtual {v1, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 18185
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lkotlin/Unit;
    .locals 2

    .line 1097
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getEncryptedUid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/ObjectIdGeneratorsUUIDGenerator;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 4149
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4150
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e()Z

    goto :goto_0

    .line 4152
    :cond_0
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 4154
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEncryptedUid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->encryptedUid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFollowUnFollowViewModel()Lo/JsonAnyGetter;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->followUnFollowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonAnyGetter;

    return-object v0
.end method

.method private final getTradeType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->tradeType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lo/generateId;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    return-object p0
.end method

.method private final isMyProfile()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->isMyProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract d()Lo/ObjectIdGeneratorsUUIDGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/widget/TextView;I)V
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->layoutResId:I

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v2, "leaderboard_myprofile_follow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v12}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ObjectIdGenerators;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->voList:Ljava/util/List;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 21047
    iput-object v0, p2, Lo/ObjectIdGeneratorsUUIDGenerator;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->isMyProfile()Z

    move-result v0

    .line 22048
    iput-boolean v0, p2, Lo/ObjectIdGeneratorsUUIDGenerator;->d:Z

    .line 82
    invoke-static {p1}, Lo/getLiteServiceC360ViewModel;->bind(Landroid/view/View;)Lo/getLiteServiceC360ViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 86
    iget-object p2, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->adapter:Lo/generateId;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->binding:Lo/getLiteServiceC360ViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getLiteServiceC360ViewModel;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 91
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lo/setIconDisableImage;

    .line 92
    new-instance v0, Lo/newForSerialization;

    invoke-direct {v0, p0}, Lo/newForSerialization;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    .line 95
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 96
    new-instance p2, Lo/ObjectIdGeneratorsNone;

    invoke-direct {p2, p0}, Lo/ObjectIdGeneratorsNone;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    .line 23110
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_1
    return-void
.end method

.method public subscribeLiveData()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object v0

    .line 24039
    iget-object v0, v0, Lo/ObjectIdGeneratorsUUIDGenerator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 103
    new-instance v1, Lo/newForDeserialization;

    invoke-direct {v1, p0}, Lo/newForDeserialization;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 141
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object v0

    .line 25045
    iget-object v0, v0, Lo/ObjectIdGeneratorsUUIDGenerator;->e:Lo/MeasurePassDelegateremeasure12;

    .line 141
    new-instance v1, Lo/ObjectIdResolver;

    invoke-direct {v1, p0}, Lo/ObjectIdResolver;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object v0

    .line 26046
    iget-object v0, v0, Lo/ObjectIdGeneratorsUUIDGenerator;->a:Lo/MeasurePassDelegateremeasure12;

    .line 148
    new-instance v1, Lo/resolveId;

    invoke-direct {v1, p0}, Lo/resolveId;-><init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->d()Lo/ObjectIdGeneratorsUUIDGenerator;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getEncryptedUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ObjectIdGeneratorsUUIDGenerator;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

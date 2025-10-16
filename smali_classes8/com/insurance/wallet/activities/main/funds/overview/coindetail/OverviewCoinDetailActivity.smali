.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;
.super Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0017\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "onLcpHook",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
        "d",
        "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;",
        "b",
        "Lo/CheckoutResponseCreator;",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "f",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field public d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

.field public e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzaet;

    invoke-direct {v1}, Lo/zzaet;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Landroid/content/Context;)Lo/getAppId;
    .locals 19

    move-object/from16 v0, p0

    .line 5097
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->d:Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_e

    .line 6142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 7055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 6142
    :goto_1
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/binance/data/beans/Coin;

    goto :goto_3

    :cond_4
    move-object v6, v5

    .line 6143
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/bottom;->m()Ljava/lang/Class;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    .line 9055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v5

    .line 6143
    :goto_5
    check-cast v1, Lo/setCardForegroundColor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/animateCheckedIcon;

    .line 6144
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_8
    move-object v7, v5

    .line 6143
    :goto_6
    check-cast v7, Lo/animateCheckedIcon;

    goto :goto_7

    :cond_9
    move-object v7, v5

    .line 6147
    :goto_7
    iget-object v9, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v5

    :goto_8
    if-eqz v6, :cond_b

    .line 6148
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/animateCheckedIcon;->d()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_c
    move-object v11, v5

    :goto_a
    if-eqz v7, :cond_d

    .line 6149
    invoke-virtual {v7}, Lo/animateCheckedIcon;->f()Ljava/lang/String;

    move-result-object v5

    :cond_d
    move-object v12, v5

    .line 6147
    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5099
    :cond_e
    invoke-virtual {v1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v5, :cond_f

    .line 5100
    new-instance v5, Lo/zzaes;

    iget-object v0, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lo/zzaes;-><init>(Ljava/lang/String;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)V

    .line 5102
    new-instance v0, Lo/Rcolor;

    new-instance v1, Lo/onMessageSent;

    const v11, 0x7f0e172d

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/Rdimen;

    new-instance v9, Lo/zzaeq;

    invoke-direct {v9}, Lo/zzaeq;-><init>()V

    invoke-direct {v0, v1, v9}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 5107
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v9, 0x9

    .line 5109
    new-array v9, v9, [Lo/Rinteger;

    new-instance v10, Lo/zzagf;

    invoke-direct {v10, v0, v5}, Lo/zzagf;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v10, v9, v3

    .line 5110
    new-instance v3, Lo/zzaff;

    invoke-direct {v3, v0, v5}, Lo/zzaff;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v3, v9, v2

    .line 5111
    new-instance v2, Lo/zzT;

    invoke-direct {v2, v0, v5}, Lo/zzT;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v2, v9, v4

    .line 5112
    new-instance v2, Lo/zzaha;

    invoke-direct {v2, v0, v5}, Lo/zzaha;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v2, v9, v7

    .line 5113
    new-instance v2, Lo/zzafl;

    invoke-direct {v2, v0, v5}, Lo/zzafl;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v2, v9, v6

    .line 5114
    new-instance v2, Lo/zzR;

    invoke-direct {v2, v0, v5}, Lo/zzR;-><init>(Lo/Rcolor;Lo/zzaes;)V

    aput-object v2, v9, v8

    .line 5115
    new-instance v2, Lo/zzafm;

    invoke-direct {v2, v0, v5}, Lo/zzafm;-><init>(Lo/Rcolor;Lo/zzaes;)V

    const/4 v3, 0x6

    aput-object v2, v9, v3

    .line 5116
    new-instance v2, Lo/zzagx;

    invoke-direct {v2, v0, v5}, Lo/zzagx;-><init>(Lo/Rcolor;Lo/zzaes;)V

    const/4 v3, 0x7

    aput-object v2, v9, v3

    .line 5117
    new-instance v2, Lo/zzafq;

    invoke-direct {v2, v0, v5}, Lo/zzafq;-><init>(Lo/Rcolor;Lo/zzaes;)V

    const/16 v3, 0x8

    aput-object v2, v9, v3

    .line 5108
    invoke-static {v9}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 5106
    new-instance v3, Lo/getAppId;

    invoke-direct {v3, v0, v1, v2}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    .line 5122
    :cond_f
    new-instance v1, Lo/previous;

    iget-object v5, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v1, v5, v4, v0}, Lo/previous;-><init>(Ljava/lang/String;ILcom/binance/base/activity/BaseAppActivity;)V

    .line 5124
    new-instance v0, Lo/Rcolor;

    new-instance v5, Lo/onMessageSent;

    const v11, 0x7f0e1740

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/Rdimen;

    new-instance v9, Lo/zzaer;

    invoke-direct {v9}, Lo/zzaer;-><init>()V

    invoke-direct {v0, v5, v9}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 5128
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 5130
    new-array v8, v8, [Lo/Rinteger;

    new-instance v9, Lo/zzbo;

    invoke-direct {v9, v0, v1}, Lo/zzbo;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v9, v8, v3

    .line 5131
    new-instance v3, Lo/zzaib;

    invoke-direct {v3, v0, v1}, Lo/zzaib;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v3, v8, v2

    .line 5132
    new-instance v2, Lo/zzdb;

    const-string v3, "overview"

    invoke-direct {v2, v0, v1, v3}, Lo/zzdb;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V

    aput-object v2, v8, v4

    .line 5133
    new-instance v2, Lo/zzahx;

    invoke-direct {v2, v0, v1}, Lo/zzahx;-><init>(Lo/Rcolor;Lo/previous;)V

    aput-object v2, v8, v7

    .line 5134
    new-instance v2, Lo/zzdx;

    invoke-direct {v2, v0, v1, v3}, Lo/zzdx;-><init>(Lo/Rcolor;Lo/previous;Ljava/lang/String;)V

    aput-object v2, v8, v6

    .line 5129
    invoke-static {v8}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5127
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v5, v1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic b()Lo/CheckoutResponseCreator;
    .locals 1

    .line 4057
    new-instance v0, Lo/CheckoutResponseCreator;

    invoke-direct {v0}, Lo/CheckoutResponseCreator;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;)Lo/CheckoutResponseCreator;
    .locals 0

    .line 11057
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CheckoutResponseCreator;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;
    .locals 0

    .line 1125
    invoke-static {p0}, Lo/getDecoratedCrossAxisMeasurement;->bind(Landroid/view/View;)Lo/getDecoratedCrossAxisMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2073
    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 3103
    invoke-static {p0}, Lo/updateCurrentKeylineStateForScrollOffset;->bind(Landroid/view/View;)Lo/updateCurrentKeylineStateForScrollOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->f:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 66
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 12095
    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/zzaen;

    invoke-direct {v4, p0, v0}, Lo/zzaen;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Lo/getAppId$DropdropElements3;

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 68
    invoke-super {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/Hilt_OverviewCoinDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string p1, "app_view_overview_coin_details"

    invoke-static {v0, p1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->e:Ljava/lang/String;

    .line 13052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->a:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;->f:Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 73
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/zzaeo;

    invoke-direct {v0, p0}, Lo/zzaeo;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;)V

    .line 14038
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->A()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 76
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 76
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$2;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 16001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;

    invoke-direct {v0, p0, v3}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity$work$3;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.class public final Lo/addLocalNotification;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addLocalNotification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/addLocalNotification;",
        "Lo/getErrorData;",
        "",
        "<init>",
        "()V",
        "",
        "l",
        "()Ljava/lang/String;",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "c",
        "(Ljava/lang/String;)Z",
        "o",
        "Z",
        "d",
        "Companion"
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
.field public static final Companion:Lo/addLocalNotification$Companion;

.field public static final h:I

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/addLocalNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addLocalNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addLocalNotification;->Companion:Lo/addLocalNotification$Companion;

    .line 31
    sget-object v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->ANNOUNCEMENT:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    sget-object v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->CAMPAIGN:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 33
    sget-object v4, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NEW_TRADING_PAIR:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v4}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34
    sget-object v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->BLOG:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v6}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    sget-object v7, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->WHAT_IS_HAPPENING:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v7}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 36
    sget-object v8, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NONE:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    invoke-virtual {v8}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    const/4 v0, 0x3

    aput-object v6, v9, v0

    aput-object v7, v9, v5

    const/4 v0, 0x5

    aput-object v8, v9, v0

    .line 30
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/addLocalNotification;->j:Ljava/util/Map;

    const v0, 0xffff

    .line 51
    sput v0, Lo/addLocalNotification;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 55
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 56
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/addLocalNotification;)V
    .locals 1

    const/4 v0, 0x0

    .line 17089
    iput-boolean v0, p0, Lo/addLocalNotification;->i:Z

    return-void
.end method

.method public static synthetic b(Lo/addLocalNotification;Lo/getRpcUrls;)V
    .locals 2

    .line 15106
    invoke-virtual {p0}, Lo/addLocalNotification;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15107
    invoke-virtual {p0}, Lo/addLocalNotification;->i()V

    .line 15108
    monitor-enter p0

    .line 15109
    :try_start_0
    invoke-virtual {p0}, Lo/addLocalNotification;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15110
    new-instance v0, Lo/checkContext;

    invoke-direct {v0, p0, p1}, Lo/checkContext;-><init>(Lo/addLocalNotification;Lo/getRpcUrls;)V

    .line 16659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15120
    monitor-exit p0

    return-void

    .line 15122
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15108
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 15124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    sget p0, Lo/addLocalNotification;->h:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 15125
    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method

.method public static synthetic d(Lo/addLocalNotification;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 13088
    iput-boolean p1, p0, Lo/addLocalNotification;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/addLocalNotification;Lo/getRpcUrls;)Lkotlin/Unit;
    .locals 1

    .line 18112
    new-instance v0, Lo/addLocalNotification$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lo/addLocalNotification$DropdropElements2;-><init>(Lo/getRpcUrls;Lo/addLocalNotification;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 18111
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 20
    sget-object v0, Lo/addLocalNotification;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 20
    sget v0, Lo/addLocalNotification;->h:I

    return v0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/addLocalNotification$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/addLocalNotification$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 130
    sget-object v0, Lo/addLocalNotification;->Companion:Lo/addLocalNotification$Companion;

    invoke-virtual {v0, p1}, Lo/addLocalNotification$Companion;->e(Ljava/lang/String;)I

    move-result p1

    .line 131
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lo/addLocalNotification;->h:I

    :goto_0
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 5

    .line 79
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lo/addLocalNotification;->i:Z

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    invoke-static {}, Lo/deleteGeofence;->j()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 88
    new-instance v0, Lo/clearAllNotifications;

    new-instance v1, Lo/addTags;

    invoke-direct {v1, p0}, Lo/addTags;-><init>(Lo/addLocalNotification;)V

    invoke-direct {v0, v1}, Lo/clearAllNotifications;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 89
    new-instance v0, Lo/checkLengthOfTags;

    invoke-direct {v0, p0}, Lo/checkLengthOfTags;-><init>(Lo/addLocalNotification;)V

    .line 35067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 90
    new-instance v0, Lo/addLocalNotification$DropdropElements4;

    invoke-direct {v0, p0}, Lo/addLocalNotification$DropdropElements4;-><init>(Lo/addLocalNotification;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/addLocalNotification$DropdropElements4;

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "AnnouncementSettingDataBlock"

    const-string v1, "AnnouncementSettingDataBlock refreshing"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 139
    sget-object v0, Lo/addLocalNotification;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 140
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lo/addLocalNotification;->h:I

    :goto_0
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

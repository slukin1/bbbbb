.class public final Lo/ObservedTableStatesObserveOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ObservedTableStatesObserveOp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010)\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0015\u0010\u0012\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0015\u0010\u0016\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0015\u0010\u001a\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0015\u0010\u001d\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0015\u0010\u000e\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010*"
    }
    d2 = {
        "Lo/ObservedTableStatesObserveOp;",
        "Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "",
        "",
        "m",
        "()Ljava/util/Map;",
        "h",
        "()Z",
        "i",
        "",
        "s",
        "()I",
        "d",
        "()Ljava/lang/String;",
        "y",
        "l",
        "g",
        "()Ljava/lang/Boolean;",
        "w",
        "t",
        "f",
        "p",
        "",
        "j",
        "()Ljava/lang/Float;",
        "n",
        "o",
        "k",
        "u",
        "b",
        "Landroid/content/Context;",
        "a",
        "Z",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lo/ObservedTableStatesObserveOp$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field public b:Landroid/content/Context;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Z

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ObservedTableStatesObserveOp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ObservedTableStatesObserveOp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ObservedTableStatesObserveOp;->Companion:Lo/ObservedTableStatesObserveOp$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->b:Landroid/content/Context;

    move/from16 v1, p2

    iput-boolean v1, v0, Lo/ObservedTableStatesObserveOp;->h:Z

    .line 36
    const-string v1, "android_nezha_enable_log"

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->d:Ljava/lang/String;

    .line 40
    new-instance v1, Lo/RoomTrackingLiveDatarefresh1;

    invoke-direct {v1}, Lo/RoomTrackingLiveDatarefresh1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->a:Lkotlin/Lazy;

    .line 42
    new-instance v1, Lo/RoomTrackingLiveDatainvalidated1;

    invoke-direct {v1, v0}, Lo/RoomTrackingLiveDatainvalidated1;-><init>(Lo/ObservedTableStatesObserveOp;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->j:Lkotlin/Lazy;

    .line 44
    new-instance v1, Lo/RoomTrackingLiveDataonActive1;

    invoke-direct {v1}, Lo/RoomTrackingLiveDataonActive1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->i:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lo/TransactionExecutor;

    invoke-direct {v1, v0}, Lo/TransactionExecutor;-><init>(Lo/ObservedTableStatesObserveOp;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->c:Lkotlin/Lazy;

    .line 48
    new-instance v1, Lo/RoomDatabaseKt__RoomDatabase_androidKtwithTransactionContexttransactionBlock1;

    invoke-direct {v1}, Lo/RoomDatabaseKt__RoomDatabase_androidKtwithTransactionContexttransactionBlock1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->g:Lkotlin/Lazy;

    .line 50
    new-instance v1, Lo/TriggerBasedInvalidationTrackercreateFlow1;

    invoke-direct {v1}, Lo/TriggerBasedInvalidationTrackercreateFlow1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->e:Lkotlin/Lazy;

    .line 18154
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18155
    const-class v2, Lo/onMobileNumberOperatorResult;

    .line 19055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 18155
    check-cast v2, Lo/onMobileNumberOperatorResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18156
    invoke-virtual {v2}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 18157
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/websocket/bean/WssUrlBean;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/binance/base/websocket/bean/WssUrlBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lcom/binance/base/websocket/bean/WssUrlBean;-><init>(Ljava/lang/String;Lcom/binance/base/websocket/bean/WssCmUrlBean;Lcom/binance/base/websocket/bean/WssUmUrlBean;Lcom/binance/base/websocket/bean/WssDemoUrlBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/websocket/bean/WssWeb3UrlBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18158
    :cond_1
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lcom/binance/base/websocket/bean/WssUrlBean;->getNewWss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21011
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/ws"

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 21014
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18158
    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18160
    :cond_3
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/ObservedTableVersionscollect1;

    invoke-direct {v2, v1}, Lo/ObservedTableVersionscollect1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "NezhaInitializer"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18163
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lo/ObservedTableStatesObserveOp;->f:Ljava/lang/String;

    .line 22167
    sget-object v1, Lo/uB;->b:Lo/uB;

    new-instance v2, Lo/RoomDatabaseJournalMode;

    invoke-direct {v2, v0}, Lo/RoomDatabaseJournalMode;-><init>(Lo/ObservedTableStatesObserveOp;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 10044
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 8048
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/ObservedTableStatesObserveOp;)V
    .locals 4

    .line 3168
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 3168
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    new-instance v1, Lo/TransactorSQLiteTransactionType;

    invoke-direct {v1, p0}, Lo/TransactorSQLiteTransactionType;-><init>(Lo/ObservedTableStatesObserveOp;)V

    const-string p0, "MARKET"

    invoke-virtual {v0, p0, v1}, Lo/onMobileNumberOperatorResult;->a(Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 2

    .line 7050
    sget-object v0, Lo/onTaskRemoved;->INSTANCE:Lo/onTaskRemoved;

    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lo/onTaskRemoved;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "langMappingCode overrideLocale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ObservedTableStatesObserveOp;)Z
    .locals 2

    .line 14137
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 15262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 14138
    sget-object p0, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 17031
    const-string p0, "shared_prefs_nezha_debug"

    invoke-static {p0}, Lo/Ld;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16061
    sget-object v0, Lo/Ld;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 14140
    :cond_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    iget-object p0, p0, Lo/ObservedTableStatesObserveOp;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nezha wss host = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 2161
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nezha sync get wss host = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()F
    .locals 2

    .line 6040
    sget-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginPnlFiltergetDateFilterFlow2;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static synthetic e(Lo/ObservedTableStatesObserveOp;)Ljava/lang/String;
    .locals 1

    .line 12046
    sget-object v0, Lo/uA;->INSTANCE:Lo/uA;

    iget-object p0, p0, Lo/ObservedTableStatesObserveOp;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/uA;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ObservedTableStatesObserveOp;Ljava/lang/String;)V
    .locals 2

    .line 11169
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/RoomDatabaseKt__RoomDatabase_androidKtstartTransactionCoroutine211;

    invoke-direct {v0, p1}, Lo/RoomDatabaseKt__RoomDatabase_androidKtstartTransactionCoroutine211;-><init>(Ljava/lang/String;)V

    const-string v1, "NezhaInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11172
    iput-object p1, p0, Lo/ObservedTableStatesObserveOp;->f:Ljava/lang/String;

    return-void
.end method

.method private static u()Ljava/lang/String;
    .locals 2

    .line 146
    :try_start_0
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "BinanceRuntimeConfig"

    const-string v1, "config parse failed"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 23046
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 25050
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 94
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 65
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 24262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 27042
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 26040
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/ObservedTableStatesObserveOp;->h:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 85
    sget-object v0, Lo/MarginPnlFiltergetBenchmarkFlow1;->INSTANCE:Lo/MarginPnlFiltergetBenchmarkFlow1;

    invoke-static {}, Lo/MarginPnlFiltergetBenchmarkFlow1;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/r8lambdaFZWr2PGmP3sgXLCiriDCcePXSs;

    invoke-direct {v1, v0}, Lo/r8lambdaFZWr2PGmP3sgXLCiriDCcePXSs;-><init>(Ljava/lang/String;)V

    const-string v2, "BinanceRuntimeConfig"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    const-string v0, "private-prefetch-app-settings-sync"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 60
    const-string v2, "private-get-user-profile-sync"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 58
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, ""

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 126
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, Lo/ObservedTableStatesObserveOp;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 28099
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 28100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "nezha_language_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 29092
    :try_start_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "nezha_day_night"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29094
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "themeChange error"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "RuntimeConfig"

    invoke-static {v2, v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 34044
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 102
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 31013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 33044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "uniqueIdKey"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 35048
    iget-object v0, p0, Lo/ObservedTableStatesObserveOp;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

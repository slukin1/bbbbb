.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00102\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J?\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J?\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u000c\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\'\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ)\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000b\u001a\u00020 \u00a2\u0006\u0004\u0008\u0017\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;",
        "",
        "<init>",
        "()V",
        "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lo/CancelWorkRunnableforTag1;",
        "",
        "p2",
        "a",
        "(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V",
        "d",
        "Lo/shouldOverrideUrlLoading;",
        "c",
        "(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V",
        "",
        "p3",
        "(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V",
        "i",
        "e",
        "(Ljava/lang/String;)Z",
        "Lo/postTransactionCleanup;",
        "",
        "Lo/_idFrom;",
        "(Lo/postTransactionCleanup;JJ)Lo/_idFrom;",
        "h",
        "Lo/notifyQueries;",
        "(Lo/notifyQueries;)V",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;I)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "j",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/shouldOverrideUrlLoading;",
        "f",
        "Ljava/lang/String;",
        "b",
        "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
        "g",
        "",
        "Lo/_deserializeWithNativeTypeId;",
        "Ljava/util/List;"
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
.field public static final INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

.field public static b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field public static c:Ljava/lang/String;

.field public static d:Lo/shouldOverrideUrlLoading;

.field public static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_deserializeWithNativeTypeId;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;

.field private static j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-direct {v0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;-><init>()V

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    .line 82
    const-string v0, ""

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 2

    .line 17001
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->a(Ljava/util/List;)V

    .line 17002
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 8

    .line 146
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v0, :cond_6

    .line 147
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 148
    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->m()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "bufferSize"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "scheduler is null"

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    sget-object v1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lo/getPageSize;->b(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63389
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63390
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60961
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61039
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61040
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61041
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v1, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 153
    new-instance v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;-><init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;

    .line 151
    :cond_0
    check-cast v4, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void

    .line 182
    :cond_1
    sget-object v1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lo/getPageSize;->d(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63394
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63395
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60966
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61044
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61045
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61046
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v1, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 185
    new-instance v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;-><init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;

    .line 183
    :cond_2
    check-cast v4, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void

    .line 217
    :cond_3
    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->h()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 218
    :cond_4
    sget-object v1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lo/getPageSize;->c(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 219
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 63399
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63400
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60971
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61049
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61050
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61051
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v5, v1, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 221
    new-instance v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;

    invoke-direct {v1, p0, v0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;-><init>(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;

    .line 219
    :cond_5
    check-cast v4, Lo/SimpleFlexibleRedeemSucceedActivity;

    :cond_6
    return-void
.end method

.method public static a(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 128
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v2, :cond_2

    .line 129
    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8f

    move-object/from16 v7, p1

    .line 130
    invoke-static/range {v2 .. v17}, Lo/shouldOverrideUrlLoading;->b(Lo/shouldOverrideUrlLoading;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)Lo/shouldOverrideUrlLoading;

    move-result-object v2

    .line 131
    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    .line 132
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 133
    invoke-virtual {v2}, Lo/shouldOverrideUrlLoading;->n()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {v2}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {v0, v2, v4, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 137
    :cond_0
    invoke-static {v0, v2, v4, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 140
    :cond_1
    invoke-static {v0, v2, v4, v1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1053
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 717
    new-instance p0, Ljava/math/BigDecimal;

    const-string v1, "1E-18"

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/shouldOverrideUrlLoading;)Ljava/lang/String;
    .locals 2

    .line 17817
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "datahub@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@kline_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 14374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 69
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Ljava/lang/String;)Z
    .locals 0

    .line 69
    invoke-static {p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/onPageScrolled;)Ljava/util/List;
    .locals 38

    if-eqz p1, :cond_0

    .line 19726
    invoke-virtual/range {p1 .. p1}, Lo/onPageScrolled;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eqz p1, :cond_6

    .line 19727
    invoke-virtual/range {p1 .. p1}, Lo/onPageScrolled;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 20054
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 20055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20056
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 19728
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 19729
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    .line 19730
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    .line 19731
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19733
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19734
    new-instance v9, Ljava/math/BigDecimal;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gez v9, :cond_1

    move-object v6, v4

    .line 19738
    :cond_1
    new-instance v9, Ljava/math/BigDecimal;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_2

    move-object v5, v4

    .line 19743
    :cond_2
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19744
    new-instance v9, Ljava/math/BigDecimal;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gez v9, :cond_3

    move-object v6, v7

    .line 19748
    :cond_3
    new-instance v9, Ljava/math/BigDecimal;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_4

    move-object v5, v7

    :cond_4
    const/4 v8, 0x0

    .line 19754
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v8, 0x5

    .line 19755
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    const/4 v8, 0x6

    .line 19756
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 19753
    new-instance v3, Lo/_idFrom;

    move-object v9, v3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x6ff

    const/16 v37, 0x0

    invoke-direct/range {v9 .. v37}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19759
    sget-object v8, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v8, v0, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 19760
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 20020
    iput-wide v8, v3, Lo/_idFrom;->n:J

    .line 19761
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 21021
    iput-wide v8, v3, Lo/_idFrom;->m:J

    .line 19764
    sget-object v4, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v4, Ljava/math/BigDecimal;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v0, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 19765
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 22017
    iput-wide v8, v3, Lo/_idFrom;->j:J

    .line 19766
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23018
    iput-wide v4, v3, Lo/_idFrom;->f:J

    .line 19769
    sget-object v4, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v4, Ljava/math/BigDecimal;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v0, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 19770
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 24024
    iput-wide v5, v3, Lo/_idFrom;->i:J

    .line 19771
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25025
    iput-wide v4, v3, Lo/_idFrom;->h:J

    .line 19774
    sget-object v4, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v0, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 19775
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 26027
    iput-wide v5, v3, Lo/_idFrom;->e:J

    .line 19776
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 27028
    iput-wide v4, v3, Lo/_idFrom;->d:J

    .line 20056
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20057
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 69
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            "Lo/shouldOverrideUrlLoading;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 366
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 371
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->h()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/android/nezha/view/widget/web3/CryptoStock;->getPollingInterval()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xea60

    :goto_0
    const-wide/16 v3, 0x0

    .line 373
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, p2}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p2

    .line 374
    new-instance v1, Lo/WorkManagerTaskExecutor1;

    new-instance v2, Lo/ConstraintTrackingWorker;

    invoke-direct {v2, p1}, Lo/ConstraintTrackingWorker;-><init>(Lo/shouldOverrideUrlLoading;)V

    invoke-direct {v1, v2}, Lo/WorkManagerTaskExecutor1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7fffffff

    .line 40568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 377
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 378
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 379
    new-instance p2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;

    invoke-direct {p2, v0, p3, p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DemoFundsParentComponent;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 377
    :goto_1
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 373
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static c(Lo/notifyQueries;)V
    .locals 3

    .line 994
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/notifyQueries;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lo/notifyQueries;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 995
    invoke-virtual {p0}, Lo/notifyQueries;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 996
    invoke-virtual {p0}, Lo/notifyQueries;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1059
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1060
    check-cast v1, Lo/notifyQueries$DropdropElements2;

    .line 997
    invoke-virtual {v1}, Lo/notifyQueries$DropdropElements2;->c()Lo/_deserializeWithNativeTypeId;

    move-result-object v1

    .line 1060
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1061
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 999
    :cond_3
    sget-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lo/ConstraintTrackingWorkerdoWork2;

    invoke-direct {p0}, Lo/ConstraintTrackingWorkerdoWork2;-><init>()V

    .line 51722
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, p0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method

.method public static c(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lo/shouldOverrideUrlLoading;->m()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "bufferSize"

    const/4 v3, 0x2

    const-string v4, "scheduler is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p0}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v0

    invoke-static {v0, p0, v6, v3, v5}, Lo/getOffscreenPageLimit;->d(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63404
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63405
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60976
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61054
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61055
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61056
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 279
    new-instance v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements3;-><init>(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements3;

    .line 277
    :cond_0
    check-cast v5, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void

    .line 302
    :cond_1
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v0

    invoke-static {v0, p0, v6, v3, v5}, Lo/getOffscreenPageLimit;->e(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63409
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63410
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60981
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61059
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61060
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61061
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 305
    new-instance v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 303
    :cond_2
    check-cast v5, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void

    .line 335
    :cond_3
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v0

    invoke-static {v0, p0, v6, v3, v5}, Lo/getOffscreenPageLimit;->c(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 336
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63414
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63415
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 60986
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61064
    invoke-static {p0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61065
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61066
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v1, p0, v6, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 338
    new-instance p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;

    invoke-direct {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$JsonLogicException;

    .line 336
    :cond_4
    check-cast v5, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-void
.end method

.method public static final synthetic d()Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-object v0
.end method

.method public static synthetic d(Lo/shouldOverrideUrlLoading;Ljava/lang/Long;)Lo/getBlockExplorerUrls;
    .locals 3

    .line 13375
    sget-object p1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lo/getOffscreenPageLimit;->c(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 69
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    return-void
.end method

.method public static d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 5

    .line 250
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 254
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 255
    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51452
    invoke-static {p0, v0, v3, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 51574
    :cond_0
    invoke-static {p0, v0, v3, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 51363
    :cond_1
    invoke-static {p0, v0, v3, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            "Lo/shouldOverrideUrlLoading;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 457
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 462
    :cond_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 1051
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38100
    new-instance v0, Lo/viewMeasureSpecFromYogaMeasureMode;

    invoke-direct {v0}, Lo/viewMeasureSpecFromYogaMeasureMode;-><init>()V

    const-string v1, "web3"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 1051
    check-cast v0, Lo/setAlignContent;

    const-string v1, "w3w_kline"

    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 39016
    invoke-interface {v0, v1, v3, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 464
    const-string v0, ""

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 466
    :cond_1
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lo/getOffscreenPageLimit;->d(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 52360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 468
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 51930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 53007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 469
    new-instance v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 467
    :cond_2
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 466
    sput-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;)Z
    .locals 2

    .line 28784
    invoke-virtual {p1}, Lo/WorkConstraintsTrackertrackinlinedcombine13;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28785
    sget-object p0, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    invoke-virtual {p1}, Lo/WorkConstraintsTrackertrackinlinedcombine13;->b()Lo/WorkConstraintsTrackertrackinlinedcombine12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/WorkConstraintsTrackertrackinlinedcombine12;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/WebViewBuilderException$Companion;->c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 28786
    invoke-virtual {p2}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/shouldOverrideUrlLoading;)Ljava/lang/String;
    .locals 2

    .line 18813
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w3w@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@kline_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/shouldOverrideUrlLoading;)Ljava/lang/String;
    .locals 2

    .line 15587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSubscribeKLineData start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/postTransactionCleanup;JJ)Lo/_idFrom;
    .locals 36

    .line 898
    sget-object v0, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v0

    .line 899
    div-long v3, p1, p3

    .line 900
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 51016
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 900
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, p3

    add-long/2addr v5, v3

    move-wide/from16 v30, v5

    .line 902
    new-instance v1, Lo/_idFrom;

    move-object v7, v1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    add-long v5, v5, p3

    const-wide/16 v3, 0x1

    sub-long v32, v5, v3

    const/16 v34, 0x6ff

    const/16 v35, 0x0

    invoke-direct/range {v7 .. v35}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 908
    sget-object v3, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 910
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 911
    sget-object v3, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    sget-object v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v3, v2}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v2

    .line 912
    sget-object v3, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    new-instance v3, Ljava/math/BigDecimal;

    sget-object v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51025
    iput-wide v3, v1, Lo/_idFrom;->n:J

    .line 914
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51027
    iput-wide v3, v1, Lo/_idFrom;->m:J

    .line 916
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    sget-object v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_4

    .line 917
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51024
    iput-wide v3, v1, Lo/_idFrom;->j:J

    .line 918
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51026
    iput-wide v3, v1, Lo/_idFrom;->f:J

    .line 919
    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    sput-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    goto :goto_3

    .line 921
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51026
    iput-wide v3, v1, Lo/_idFrom;->j:J

    .line 922
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51028
    iput-wide v3, v1, Lo/_idFrom;->f:J

    .line 923
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    .line 925
    :goto_3
    new-instance v3, Ljava/math/BigDecimal;

    sget-object v4, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_5

    .line 926
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51035
    iput-wide v3, v1, Lo/_idFrom;->i:J

    .line 927
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51037
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 928
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 930
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51037
    iput-wide v2, v1, Lo/_idFrom;->i:J

    .line 931
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51039
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 932
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 936
    :catch_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51032
    iput-wide v2, v1, Lo/_idFrom;->j:J

    .line 937
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51034
    iput-wide v2, v1, Lo/_idFrom;->f:J

    .line 939
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51041
    iput-wide v2, v1, Lo/_idFrom;->i:J

    .line 940
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51043
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 942
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    .line 943
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    goto :goto_4

    .line 946
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51039
    iput-wide v2, v1, Lo/_idFrom;->n:J

    .line 947
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51041
    iput-wide v2, v1, Lo/_idFrom;->m:J

    .line 949
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51038
    iput-wide v2, v1, Lo/_idFrom;->j:J

    .line 950
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51040
    iput-wide v2, v1, Lo/_idFrom;->f:J

    .line 952
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51047
    iput-wide v2, v1, Lo/_idFrom;->i:J

    .line 953
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51049
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 955
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    .line 956
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    .line 958
    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51052
    iput-wide v2, v1, Lo/_idFrom;->e:J

    .line 959
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51054
    iput-wide v2, v1, Lo/_idFrom;->d:J

    .line 960
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    .line 961
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    .line 962
    invoke-virtual/range {p0 .. p0}, Lo/postTransactionCleanup;->b()Ljava/lang/Long;

    return-object v1
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 12

    .line 1008
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    if-eqz v1, :cond_1

    .line 51091
    iget-object v0, v1, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;->getBuyAndSellIntervalList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1010
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;

    const/4 v5, 0x0

    move-object v0, v11

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;-><init>(Lo/shouldOverrideUrlLoading;ILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p0, v11

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x7

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-wide v6, v9

    move-object v8, p0

    move v9, p1

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 69
    sput-object p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
            "Lo/shouldOverrideUrlLoading;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 578
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 583
    :cond_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 1052
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45090
    new-instance v0, Lo/removeViews;

    invoke-direct {v0}, Lo/removeViews;-><init>()V

    const-string v1, "w3w"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 1052
    check-cast v0, Lo/setAlignContent;

    const-string v1, "w3w_kline"

    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 46016
    invoke-interface {v0, v1, v3, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 585
    const-string v0, ""

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 587
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ConstraintTrackingWorkerrunWorker1;

    invoke-direct {v0, p1}, Lo/ConstraintTrackingWorkerrunWorker1;-><init>(Lo/shouldOverrideUrlLoading;)V

    const-string v1, "Web3KlineHelper"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    sget-object v0, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lo/getOffscreenPageLimit;->e(Lo/getPageSize;Lo/shouldOverrideUrlLoading;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 589
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 59360
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 590
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 58930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 60007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60008
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 60009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 591
    new-instance v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p2, p3, p1, p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZLkotlin/jvm/functions/Function1;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 589
    :cond_2
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 588
    sput-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic e(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;)Z
    .locals 2

    .line 29800
    invoke-virtual {p1}, Lo/setPeerAddresses;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29801
    invoke-virtual {p1}, Lo/setPeerAddresses;->e()Lo/ForceStopRunnableBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ForceStopRunnableBroadcastReceiver;->a()Lo/SystemForegroundService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/SystemForegroundService;->i()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 29802
    invoke-virtual {p2}, Lo/shouldOverrideUrlLoading;->f()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 3

    .line 978
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 980
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 981
    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 982
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    sput-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c:Ljava/lang/String;

    .line 984
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 985
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 4

    .line 436
    :try_start_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "dispose error"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Web3KlineHelper"

    invoke-static {v2, v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_0
    :goto_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 1050
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->d:Lo/shouldOverrideUrlLoading;

    const/4 v1, 0x0

    const-string v2, "w3w_kline"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/shouldOverrideUrlLoading;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51159
    new-instance v0, Lo/viewMeasureSpecFromYogaMeasureMode;

    invoke-direct {v0}, Lo/viewMeasureSpecFromYogaMeasureMode;-><init>()V

    const-string v3, "web3"

    invoke-static {v3, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 441
    check-cast v0, Lo/setAlignContent;

    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 51076
    invoke-interface {v0, v2, v3, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    .line 51151
    :cond_1
    new-instance v0, Lo/removeViews;

    invoke-direct {v0}, Lo/removeViews;-><init>()V

    const-string v3, "w3w"

    invoke-static {v3, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 441
    check-cast v0, Lo/setAlignContent;

    sget-object v3, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    .line 51078
    invoke-interface {v0, v2, v3, v1}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 447
    :goto_1
    const-string v0, ""

    sput-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->g:Ljava/lang/String;

    return-object v0
.end method

.class public final Lo/TransferHistoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnConditionChanged;


# instance fields
.field private final b:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

.field private final d:Lo/getWithdrawMin;

.field private final e:Lo/setLockConfirm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    invoke-direct {v0}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;-><init>()V

    iput-object v0, p0, Lo/TransferHistoryInfo;->b:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 28
    new-instance v0, Lo/setLockConfirm;

    invoke-direct {v0}, Lo/setLockConfirm;-><init>()V

    iput-object v0, p0, Lo/TransferHistoryInfo;->e:Lo/setLockConfirm;

    .line 29
    new-instance v0, Lo/getWithdrawMin;

    invoke-direct {v0}, Lo/getWithdrawMin;-><init>()V

    iput-object v0, p0, Lo/TransferHistoryInfo;->d:Lo/getWithdrawMin;

    return-void
.end method


# virtual methods
.method public final a()Lo/getWithdrawMin;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/TransferHistoryInfo;->d:Lo/getWithdrawMin;

    return-object v0
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final b()Lo/setLockConfirm;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/TransferHistoryInfo;->e:Lo/setLockConfirm;

    return-object v0
.end method

.method public final c()Lo/ICoinDetailDataCommonfetchNotificationInfo1;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/TransferHistoryInfo;->b:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/TransferHistoryInfo;->b:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 1489
    iget-object v0, v0, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->h:Lo/ThirdWalletTransferHistoryActivity;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 2307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 50
    iget-object v0, p0, Lo/TransferHistoryInfo;->e:Lo/setLockConfirm;

    .line 4034
    iget-object v1, v0, Lo/setLockConfirm;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 3499
    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 3500
    iget-object v1, v0, Lo/setLockConfirm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 3501
    iget-object v0, v0, Lo/setLockConfirm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

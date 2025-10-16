.class public final Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;


# direct methods
.method public constructor <init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    .line 180
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final c(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;
    .locals 2

    .line 197
    invoke-static {p1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerTheme isNight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " curNight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->c(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1dee8f37

    if-eq v0, v1, :cond_6

    const v1, 0x2ecd5084

    if-eq v0, v1, :cond_2

    const p2, 0x585e050b

    if-ne v0, p2, :cond_7

    const-string p2, "bc_language_changed"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->q()V

    .line 190
    :cond_1
    sget-object p1, Lo/zu;->b:Lo/zu;

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-event-language-did-change"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/zu;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    return-void

    .line 182
    :cond_2
    const-string v0, "nezha_activity_config_changed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 196
    :try_start_0
    sget-object p1, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/NezhaActivityConfigChangedData;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/nezha/android/NezhaActivityConfigChangedData;->isNightMode()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 197
    :goto_1
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {p2}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    new-instance v1, Lo/DBUtil__DBUtil_androidKtperformBlocking1;

    invoke-direct {v1, p1, v0}, Lo/DBUtil__DBUtil_androidKtperformBlocking1;-><init>(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    iget-object p2, p0, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {p2}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->c(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z

    move-result p2

    if-ne p2, p1, :cond_4

    return-void

    .line 201
    :cond_4
    sget-object p2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->r()V

    .line 202
    :cond_5
    iget-object p2, p0, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->b:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {p2, p1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->a(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 182
    :cond_6
    const-string p2, "bc_day_night"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 185
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->r()V

    :cond_7
    return-void
.end method

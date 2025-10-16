.class public final Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0015\u0010\u000b\u001a\u00020\u00088UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "subscribeLiveData",
        "Lo/deleteAliasLazydefault;",
        "c",
        "Lkotlin/Lazy;",
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
.field protected final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 170
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 172
    const-class v2, Lo/deleteAliasLazydefault;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 32
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;Lcom/binance/c2c/profession/notification/NotifyConfigItem;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 2045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2046
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2047
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 2045
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2048
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 4000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;)Lkotlin/Unit;
    .locals 0

    .line 3037
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x38e2da61

    .line 35
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6032
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deleteAliasLazydefault;

    .line 36
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 177
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 178
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 36
    :cond_3
    new-instance v2, Lo/JPushHelper;

    invoke-direct {v2, p0}, Lo/JPushHelper;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;)V

    .line 180
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, p1, v4}, Lo/setAliasLazylambda0;->e(Lo/deleteAliasLazydefault;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 39
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;

    invoke-direct {v0, p0, p2}, Lo/r8lambda9tCICuZu8iLIiFGmWPKo9CaF5ew;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 8032
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deleteAliasLazydefault;

    .line 31
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->subscribeLiveData()V

    .line 9032
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deleteAliasLazydefault;

    .line 10059
    iget-object v0, v0, Lo/deleteAliasLazydefault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 43
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$DropdropElements4;

    new-instance v3, Lo/r8lambda80_ZhOSsaN0vwtRS9zVSSrEIhA4;

    invoke-direct {v3, p0}, Lo/r8lambda80_ZhOSsaN0vwtRS9zVSSrEIhA4;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

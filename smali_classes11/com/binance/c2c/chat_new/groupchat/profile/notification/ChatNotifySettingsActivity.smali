.class public final Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/setBtnTitle;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "d",
        "Landroidx/activity/result/ActivityResultLauncher;"
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
.field private d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 71
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    const-class v2, Lo/setBtnTitle;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 17
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;Lcom/binance/c2c/profession/notification/NotifyConfigItem;)Lkotlin/Unit;
    .locals 3

    .line 9043
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 9045
    check-cast p0, Landroid/content/Context;

    .line 9044
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9048
    const-string p0, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9051
    sget-object p0, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 9049
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9043
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 9055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 3000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 2026
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;Lcom/binance/c2c/profession/notification/NotifyConfigItem;)Lkotlin/Unit;
    .locals 3

    .line 8029
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 8031
    check-cast p0, Landroid/content/Context;

    .line 8030
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatPushNotifyConfigActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8034
    const-string p0, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8037
    sget-object p0, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 8035
    const-string p1, "bundle_type"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8029
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 8041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 6017
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBtnTitle;

    .line 5063
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-static {p1, v3, v0}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 5098
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    move-object p1, v0

    check-cast p1, Landroid/os/Parcelable;

    .line 5099
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 7101
    :cond_2
    iget-object p0, p0, Lo/setBtnTitle;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x5b087313

    .line 22
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

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10017
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setBtnTitle;

    .line 25
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 79
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 25
    :cond_3
    new-instance v2, Lo/setPushChannel;

    invoke-direct {v2, p0}, Lo/setPushChannel;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)V

    .line 81
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 85
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 28
    :cond_5
    new-instance v3, Lo/JPushExtra1;

    invoke-direct {v3, p0}, Lo/JPushExtra1;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)V

    .line 87
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 91
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 42
    :cond_7
    new-instance v4, Lo/setShowBanner;

    invoke-direct {v4, p0}, Lo/setShowBanner;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)V

    .line 93
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 42
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v5, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lo/r8lambdaYPSnKyuqq0lynPY3CoB_HFMllA4;->a(Lo/setBtnTitle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 21
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 57
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/setPushTraceId;

    invoke-direct {v0, p0, p2}, Lo/setPushTraceId;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 12017
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBtnTitle;

    .line 16
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->work(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lo/setWeb;

    invoke-direct {v0, p0}, Lo/setWeb;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

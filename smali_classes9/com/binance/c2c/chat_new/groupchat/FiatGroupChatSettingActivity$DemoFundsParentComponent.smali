.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;
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
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Z)Lkotlin/Unit;
    .locals 3

    .line 304
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string v0, "C2C_DATA"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x80

    .line 306
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 303
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lo/NeedKycUrlConfig;

    move-result-object v4

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-wide v1, p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    new-instance v3, Lo/AFg1aSDK;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    invoke-direct {v3, p1}, Lo/AFg1aSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    .line 1611
    move-object p1, v4

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$leaveGroup$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$leaveGroup$1;-><init>(JLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2001
    invoke-static {p1, v1, v1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 310
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

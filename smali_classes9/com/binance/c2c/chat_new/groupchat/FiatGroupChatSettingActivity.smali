.class public final Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0012\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000fR\"\u0010\u0010\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000e\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0015\u00102\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u001d\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0016\u00105\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0016\u00100\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010#\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0016\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010,\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0014\u00106\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010 R\u0014\u00109\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00108R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010<"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "(I)V",
        "a",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "work",
        "",
        "n",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "k",
        "getSensorsEnable",
        "Lo/d0064dd006400640064;",
        "l",
        "Lo/d0064dd006400640064;",
        "b",
        "Lo/NeedKycUrlConfig;",
        "f",
        "Lkotlin/Lazy;",
        "j",
        "",
        "J",
        "h",
        "o",
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;",
        "Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;",
        "m",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private final h:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private l:Lo/d0064dd006400640064;

.field private n:Ljava/lang/String;

.field private final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e00be

    .line 66
    iput v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->g:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->k:Z

    .line 72
    new-instance v1, Lo/s_;

    invoke-direct {v1, p0}, Lo/s_;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    const-wide/16 v1, -0x1

    .line 78
    iput-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    .line 82
    iput-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->d:J

    .line 86
    const-string v3, ""

    iput-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a:Ljava/lang/String;

    .line 90
    iput-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c:J

    .line 94
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e:Ljava/lang/String;

    .line 96
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    .line 127
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->h:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;

    .line 141
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/AFf1vSDKAFa1vSDK;

    invoke-direct {v1, p0}, Lo/AFf1vSDKAFa1vSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lkotlin/Unit;
    .locals 7

    .line 8072
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/NeedKycUrlConfig;

    .line 7280
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    new-instance v4, Lo/AFf1rSDK;

    invoke-direct {v4, p0}, Lo/AFf1rSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    .line 9611
    move-object p0, v5

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$leaveGroup$1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$leaveGroup$1;-><init>(JLkotlin/jvm/functions/Function1;Lo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10001
    invoke-static {p0, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 5195
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/chat/groupchat/admins"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5196
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5197
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 3385
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/d0064dd006400640064;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v6, v8, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 3437
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3386
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/d0064dd006400640064;->g:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v4, v7, v9

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 3439
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4336
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lo/d0064dd006400640064;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4337
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lo/d0064dd006400640064;->s:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 4427
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4338
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/d0064dd006400640064;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getTotalMemberCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v9

    const v4, 0x7f150669

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4339
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lo/d0064dd006400640064;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    iget-boolean v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getBlockListOn()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    .line 4429
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4340
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lo/d0064dd006400640064;->f:Lcom/major/android/uikit2/tags/KitTag;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getIdentityList()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/AFg1gSDK;->c(Landroid/content/Context;Lcom/major/android/uikit2/tags/KitTag;Ljava/util/List;)V

    .line 4341
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/d0064dd006400640064;->f:Lcom/major/android/uikit2/tags/KitTag;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/AFf1qSDK;

    invoke-direct {v4, p0, p1}, Lo/AFf1qSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4345
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/d0064dd006400640064;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isGroupOwner()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x8

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 4431
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4346
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lo/d0064dd006400640064;->j:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isGroupOwner()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const/16 v3, 0x8

    .line 4433
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4347
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    iget-object v1, v2, Lo/d0064dd006400640064;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->isPaidUserInPaidGroup()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/16 v9, 0x8

    .line 4435
    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4349
    new-instance v0, Lo/AFf1sSDK;

    invoke-direct {v0, p0, p1}, Lo/AFf1sSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e(Lkotlin/jvm/functions/Function0;)V

    .line 2375
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lo/AFj1rSDKExternalSyntheticLambda4;)Lkotlin/Unit;
    .locals 1

    .line 42121
    new-instance v0, Lo/AFf1vSDK;

    invoke-direct {v0, p0, p1}, Lo/AFf1vSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lo/AFj1rSDKExternalSyntheticLambda4;)V

    invoke-direct {p0, v0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e(Lkotlin/jvm/functions/Function0;)V

    .line 42124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/d0064dd006400640064;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 417
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/d0064dd006400640064;->m:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 419
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/d0064dd006400640064;->k:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    .line 421
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    if-nez v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/d0064dd006400640064;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/d0064dd006400640064;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 425
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 30246
    const-string p1, "binanceChat_paidGroup_groupSettings_subscriptionRevenues"

    const/4 v0, 0x0

    .line 31055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30248
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 30249
    const-string p1, "/fiat/chat/groupchat/subscription"

    invoke-static {p1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 30250
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 30251
    const-string v0, "subscriptionScreen"

    const-string v1, "revenues"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 30252
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    .line 30253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lkotlin/Unit;
    .locals 1

    .line 29350
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getDisturb()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lo/AFj1rSDKExternalSyntheticLambda4;)Lkotlin/Unit;
    .locals 1

    .line 28122
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/AFj1rSDKExternalSyntheticLambda4;->k()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lo/NeedKycUrlConfig;
    .locals 0

    .line 44072
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c()I
    .locals 3

    .line 45072
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 46356
    iget-object v0, v0, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 25256
    const-string p1, "binanceChat_paidGroup_groupSettings_mySubscription"

    const/4 v0, 0x0

    .line 26055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25258
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 25259
    const-string p1, "/fiat/chat/groupchat/subscription"

    invoke-static {p1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 25260
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 25261
    const-string v0, "subscriptionScreen"

    const-string v1, "subscription"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 25262
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    .line 25263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_4

    .line 39392
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d0064dd006400640064;->o:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v5, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 39441
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39393
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/d0064dd006400640064;->g:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Integer;

    aput-object v0, v3, v8

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 39443
    :goto_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38380
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)Lo/NeedKycUrlConfig;
    .locals 5

    .line 11073
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 11449
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11451
    const-class v1, Lo/NeedKycUrlConfig;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 11453
    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11455
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$groupChatViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11451
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 11073
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 269
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08149c

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/d0064dd006400640064;->c:Landroid/widget/FrameLayout;

    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 12235
    const-string p1, "groupChat_app_chatroom_groupSettings_leaveGroup"

    const/4 v0, 0x0

    .line 13055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14072
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 15356
    iget-object p1, p1, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12237
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->isPaidGroupType()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 16072
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NeedKycUrlConfig;

    .line 17043
    iget-object p1, p1, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 12239
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getTrialPeriodRemainDays()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18173
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 19279
    :cond_1
    :goto_0
    sget-object p1, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    new-instance v1, Lo/AFf1kSDKAFa1tSDK;

    invoke-direct {v1, p0}, Lo/AFf1kSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {p1, v0, v1}, Lo/setCanWakeOtherAPP;->c(Lcom/binance/base/activity/BaseActivity;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 20291
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 20292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const v0, 0x7f15093f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20293
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 20291
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 20294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150964

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 20295
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 20296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15121e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1559ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20297
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;

    invoke-direct {p1, v2, p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 22498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 21301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 12244
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lkotlin/Unit;
    .locals 0

    .line 37367
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37368
    new-instance p3, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p3, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 37369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 27142
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 27143
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "C2C_DATA"

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27144
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27145
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x81

    .line 27146
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 24232
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "/learn/biacrr"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 24233
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lcom/major/android/uikit2/tags/KitTag;)Lkotlin/Unit;
    .locals 0

    .line 32342
    sget-object p2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;->getIdentityList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/AFg1gSDK;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 32343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Z)Lkotlin/Unit;
    .locals 3

    .line 1281
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1282
    const-string v0, "C2C_DATA"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x80

    .line 1283
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lkotlin/Unit;
    .locals 0

    .line 23362
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23363
    new-instance p3, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 398
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->h:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 35207
    const-string p1, "groupChat_app_chatroom_groupSettings_blocklistManagement"

    const/4 v0, 0x0

    .line 36055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35208
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/chat/groupchat/members"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35209
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35210
    const-string v0, "c2c_user_no"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35211
    const-string v0, "source"

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35212
    const-string v0, "C2C_GC_MEMBERS_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35213
    const-string v0, "C2C_GROUP_TYPE"

    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 35214
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 35215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 43201
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/chat/groupChat/qrcode"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 43202
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 43203
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 43204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 40184
    const-string p1, "groupChat_app_chatroom_groupSettings_groupMember"

    const/4 v0, 0x0

    .line 41055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40185
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/chat/groupchat/members"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40186
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40187
    const-string v0, "c2c_user_no"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40188
    const-string v0, "source"

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40189
    const-string v0, "groupName"

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40190
    const-string v0, "C2C_GROUP_TYPE"

    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40191
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 40192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 33218
    const-string p1, "groupChat_app_chatroom_groupSettings_chatHistory"

    const/4 v0, 0x0

    .line 34055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33219
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/FiatGCSearchHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33220
    const-string v0, "channelId"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33221
    const-string v0, "c2c_user_no"

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33223
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 33229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/d0064dd006400640064;->inflate(Landroid/view/LayoutInflater;)Lo/d0064dd006400640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47125
    :cond_0
    iget-object v0, v0, Lo/d0064dd006400640064;->l:Landroid/widget/LinearLayout;

    .line 112
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->g:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 153
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/d0064dd006400640064;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    const/4 p1, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_5

    .line 159
    iput-boolean v5, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    .line 160
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a()V

    .line 48072
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 161
    iget-wide v8, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-virtual {v1, v8, v9}, Lo/NeedKycUrlConfig;->e(J)V

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 164
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;

    iget-wide v8, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    array-length v2, v1

    int-to-long v10, v2

    rem-long/2addr v8, v10

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 165
    aget-object v1, v1, v2

    .line 406
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 165
    invoke-direct {p0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c(I)V

    .line 166
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/d0064dd006400640064;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 407
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/d0064dd006400640064;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/d0064dd006400640064;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 409
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_5
    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->d:J

    cmp-long v8, v1, v6

    if-lez v8, :cond_8

    .line 171
    iput-boolean v4, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    .line 172
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->a()V

    .line 49072
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 173
    iget-wide v8, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->d:J

    .line 50374
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getChatGroupsList$1;

    invoke-direct {v10, v1, v8, v9, v0}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$getChatGroupsList$1;-><init>(Lo/NeedKycUrlConfig;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51001
    invoke-static {v2, v0, v0, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 174
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060023

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->c(I)V

    .line 175
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lo/d0064dd006400640064;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/d0064dd006400640064;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->h:Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lo/d0064dd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/AFf1tSDK;

    invoke-direct {v2, p0}, Lo/AFf1tSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lo/d0064dd006400640064;->k:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1uSDK;

    invoke-direct {v2, p0}, Lo/AFf1uSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 194
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v1, v1, Lo/d0064dd006400640064;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1wSDK;

    invoke-direct {v2, p0}, Lo/AFf1wSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 200
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lo/d0064dd006400640064;->g:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1wSDKExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/AFf1wSDKExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 206
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, Lo/d0064dd006400640064;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/r_;

    invoke-direct {v2, p0}, Lo/r_;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 217
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v1, v1, Lo/d0064dd006400640064;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1xSDK;

    invoke-direct {v2, p0}, Lo/AFf1xSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 231
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v1, v1, Lo/d0064dd006400640064;->m:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/r8lambdayV5TRPbZvd8h5epJ_mXcw8OMU;

    invoke-direct {v2, p0}, Lo/r8lambdayV5TRPbZvd8h5epJ_mXcw8OMU;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 234
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v1, v1, Lo/d0064dd006400640064;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1kSDK;

    invoke-direct {v2, p0}, Lo/AFf1kSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 245
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_12

    move-object v1, v0

    :cond_12
    iget-object v1, v1, Lo/d0064dd006400640064;->j:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1lSDK;

    invoke-direct {v2, p0}, Lo/AFf1lSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 255
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->l:Lo/d0064dd006400640064;

    if-nez v1, :cond_13

    move-object v1, v0

    :cond_13
    iget-object v1, v1, Lo/d0064dd006400640064;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFf1mSDK;

    invoke-direct {v2, p0}, Lo/AFf1mSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51073
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 265
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->b:J

    invoke-static {v1, v2, v3, v0, p1}, Lo/NeedKycUrlConfig;->a(Lo/NeedKycUrlConfig;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 116
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51357
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->j:Z

    if-eqz v0, :cond_0

    .line 51359
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 51360
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51361
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51075
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NeedKycUrlConfig;

    .line 51047
    iget-object v3, v3, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51363
    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;

    new-instance v5, Lo/AFf1kSDKAFa1ySDK;

    invoke-direct {v5, v1, v0, v2}, Lo/AFf1kSDKAFa1ySDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51077
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NeedKycUrlConfig;

    .line 51362
    iget-object v3, v3, Lo/NeedKycUrlConfig;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51368
    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;

    new-instance v5, Lo/AFf1pSDK;

    invoke-direct {v5, v2, v0, v1}, Lo/AFf1pSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v4, v5}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51373
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;

    new-instance v3, Lo/AFf1oSDK;

    invoke-direct {v3, p0}, Lo/AFf1oSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 51079
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51051
    iget-object v0, v0, Lo/NeedKycUrlConfig;->f:Lo/MeasurePassDelegateremeasure12;

    .line 51380
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;

    new-instance v3, Lo/AFf1nSDK;

    invoke-direct {v3, p0}, Lo/AFf1nSDK;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51081
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 51205
    iget-object v0, v0, Lo/NeedKycUrlConfig;->c:Lo/MeasurePassDelegateremeasure12;

    .line 120
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;

    new-instance v3, Lo/AFf1rSDK2;

    invoke-direct {v3, p0}, Lo/AFf1rSDK2;-><init>(Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

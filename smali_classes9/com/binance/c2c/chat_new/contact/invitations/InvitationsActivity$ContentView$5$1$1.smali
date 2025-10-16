.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lo/AFd1nSDK;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Lo/AFd1nSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;",
            "Lo/AFd1nSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->this$0:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    .line 89
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1025
    iget-object v2, v2, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    if-eqz v2, :cond_0

    .line 2048
    iget-object v2, v2, Lo/AFe1fSDKAFa1tSDK;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 94
    const-string v2, ""

    :cond_1
    move-object v11, v2

    .line 3060
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFd1lSDK;

    .line 4064
    iget-object v2, v2, Lo/AFd1lSDK;->j:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 92
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "CHAT_CONTACT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37f75

    const/16 v23, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    .line 90
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 99
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 100
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->c(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->this$0:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Lo/AFd1nSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->this$0:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    .line 6060
    iget-object p1, p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 86
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    .line 7024
    iget-wide v3, v1, Lo/AFd1nSDK;->d:J

    .line 86
    sget-object v1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Received:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    invoke-virtual {p1, v3, v4, v1}, Lo/AFd1lSDK;->b(JLcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;)V

    .line 87
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    .line 8025
    iget-object p1, p1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9047
    iget-object p1, p1, Lo/AFe1fSDKAFa1tSDK;->d:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    .line 10025
    iget-object p1, p1, Lo/AFd1nSDK;->b:Lo/AFe1fSDKAFa1tSDK;

    if-eqz p1, :cond_4

    .line 11048
    iget-object v0, p1, Lo/AFe1fSDKAFa1tSDK;->h:Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    .line 88
    const-string p1, ""

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->this$0:Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/AFd1kSDK;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;->$it:Lo/AFd1nSDK;

    invoke-direct {v7, v0, p1}, Lo/AFd1kSDK;-><init>(Lo/AFd1nSDK;Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

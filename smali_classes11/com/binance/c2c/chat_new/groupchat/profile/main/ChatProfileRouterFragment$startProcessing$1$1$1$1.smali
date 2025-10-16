.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->$it:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;I)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->$it:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/r8lambdaGugbItFEsfKe9ZujCrAn2hJ8dto;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v1}, Lo/r8lambdaGugbItFEsfKe9ZujCrAn2hJ8dto;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    new-instance v1, Lo/onReceivelambda0;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->$it:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    invoke-direct {v1, v2, v3}, Lo/onReceivelambda0;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V

    const-string v2, "GChatProfileActionSheet"

    invoke-static {p1, v2, v0, v1}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 171
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

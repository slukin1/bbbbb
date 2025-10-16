.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;
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
.field final synthetic $result:Lcom/binance/content/util/android/Quadruple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/content/util/android/Quadruple<",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/util/android/Quadruple;Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/util/android/Quadruple<",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;",
            "Lkotlin/Result<",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
            ">;>;>;",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->$result:Lcom/binance/content/util/android/Quadruple;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->g(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->i(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;I)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->h(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 246
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->i(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->a(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static final h(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static final i(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Landroid/app/Activity;
    .locals 0

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static final i(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;
    .locals 0

    .line 261
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65345
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->$result:Lcom/binance/content/util/android/Quadruple;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;-><init>(Lcom/binance/content/util/android/Quadruple;Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65343
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65344
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->$result:Lcom/binance/content/util/android/Quadruple;

    .line 2000
    iget-object v0, p1, Lcom/binance/content/util/android/Quadruple;->first:Ljava/lang/Object;

    .line 200
    check-cast v0, Lkotlin/Result;

    .line 3000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 4000
    iget-object v1, p1, Lcom/binance/content/util/android/Quadruple;->second:Ljava/lang/Object;

    .line 200
    check-cast v1, Lkotlin/Result;

    .line 5000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 6000
    iget-object v2, p1, Lcom/binance/content/util/android/Quadruple;->third:Ljava/lang/Object;

    .line 200
    check-cast v2, Lkotlin/Result;

    .line 7000
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 8000
    iget-object p1, p1, Lcom/binance/content/util/android/Quadruple;->fourth:Ljava/lang/Object;

    .line 200
    check-cast p1, Lkotlin/Result;

    .line 9000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 201
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_11

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_10

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_1

    .line 11017
    iget-object v0, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_2

    .line 12017
    iget-object v0, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 13017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 220
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    move-object v9, p1

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 222
    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    .line 223
    :goto_4
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->SUB_ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v0

    const-string v1, "GChatProfileActionSheet"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 224
    :cond_5
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_6

    goto :goto_5

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/loganLog;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v2}, Lo/loganLog;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    new-instance v2, Lo/PushLog;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v2, v3, v6, v7, v8}, Lo/PushLog;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V

    invoke-static {p1, v1, v0, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_7

    .line 238
    :cond_7
    :goto_5
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_c

    if-eqz v8, :cond_8

    .line 239
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;->getRole()Ljava/lang/Integer;

    move-result-object v3

    .line 240
    :cond_8
    sget-object p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result p1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 241
    :cond_9
    sget-object p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result p1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_a

    goto :goto_6

    .line 242
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/AbBandroidJpushReceiveronReceive11;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v2}, Lo/AbBandroidJpushReceiveronReceive11;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    new-instance v2, Lo/AbBandroidJpushReceiverExternalSyntheticLambda0;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/AbBandroidJpushReceiverExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    invoke-static {p1, v1, v0, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    goto :goto_7

    .line 257
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/AppJPushMessageReceiver;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v2}, Lo/AppJPushMessageReceiver;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    new-instance v2, Lo/AbBandroidJpushReceiveronReceive13;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/AbBandroidJpushReceiveronReceive13;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    invoke-static {p1, v1, v0, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileActionSheet;

    goto :goto_7

    .line 273
    :cond_c
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->getValue()I

    move-result v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 274
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/AbBandroidJpushReceiveronReceive12;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {v0, v2}, Lo/AbBandroidJpushReceiveronReceive12;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    new-instance v2, Lo/r8lambdaiUPYnBSEpX_5Edcm6soONYTNGM;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/r8lambdaiUPYnBSEpX_5Edcm6soONYTNGM;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)V

    invoke-static {p1, v1, v0, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 288
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 217
    :cond_e
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_f
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 213
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_10
    invoke-virtual {v0, v4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 208
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_11
    invoke-virtual {v3, v4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 203
    invoke-static {v3}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

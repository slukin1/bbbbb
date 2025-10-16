.class public final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $itemData:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;",
            "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$itemData:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$itemData:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;-><init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->label:I

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

    .line 129
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$itemData:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->d(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 128
    :cond_2
    :goto_0
    check-cast p1, Lcom/nezha/android/render/fragment/SubscriptionStatus;

    .line 130
    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    .line 4028
    iget-object v0, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->c:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;

    .line 130
    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    .line 5026
    iget-object v1, v1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$onBindViewHolder$1$1;->$itemData:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;

    .line 6031
    iget-object v2, v2, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements3;->b:Ljava/lang/String;

    .line 130
    new-instance v3, Lo/HJ;

    invoke-direct {v3}, Lo/HJ;-><init>()V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/render/fragment/SubscriptionStatus;Lkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

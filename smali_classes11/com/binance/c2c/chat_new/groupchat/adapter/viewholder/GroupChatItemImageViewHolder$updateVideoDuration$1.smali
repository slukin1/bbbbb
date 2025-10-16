.class public final Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFi1bSDK;
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
.field final synthetic $videoUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/AFi1bSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AFi1bSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AFi1bSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->$videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->this$0:Lo/AFi1bSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/AFi1bSDK;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->e(Lo/AFi1bSDK;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/AFi1bSDK;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1058
    iget-object p0, p0, Lo/AFi1bSDK;->a:Lo/rrr0072r00720072;

    if-eqz p0, :cond_0

    .line 292
    iget-object p0, p0, Lo/rrr0072r00720072;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 293
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->$videoUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->this$0:Lo/AFi1bSDK;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;-><init>(Ljava/lang/String;Lo/AFi1bSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->label:I

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

    .line 291
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->$videoUrl:Ljava/lang/String;

    new-instance v1, Lo/AFi1iSDK;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->this$0:Lo/AFi1bSDK;

    invoke-direct {v1, v3}, Lo/AFi1iSDK;-><init>(Lo/AFi1bSDK;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/adapter/viewholder/GroupChatItemImageViewHolder$updateVideoDuration$1;->label:I

    invoke-static {p1, v1, v3}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 297
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

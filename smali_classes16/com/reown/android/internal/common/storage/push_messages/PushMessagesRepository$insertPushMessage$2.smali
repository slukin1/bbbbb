.class public final Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->insertPushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $blob:Ljava/lang/String;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $tag:I

.field public final synthetic $topic:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    iput-object p2, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$topic:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$blob:Ljava/lang/String;

    iput p5, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$tag:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;

    iget-object v1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    iget-object v2, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$topic:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$blob:Ljava/lang/String;

    iget v5, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$tag:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;-><init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    invoke-static {p1}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->access$getPushMessageQueries$p(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;)Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$blob:Ljava/lang/String;

    iget p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;->$tag:I

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;->upsertMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

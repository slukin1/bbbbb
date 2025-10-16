.class public final Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->doesPushMessageExist(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
.field public final synthetic $id:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    iput-object p2, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    iget-object v1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;-><init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->this$0:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    invoke-static {p1}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->access$getPushMessageQueries$p(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;)Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;->doesMessagesExistsByRequestId(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

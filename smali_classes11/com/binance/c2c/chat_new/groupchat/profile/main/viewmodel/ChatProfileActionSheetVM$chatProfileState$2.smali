.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowBanner;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "+",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "currentUser",
        "externalTargetUser",
        "updatedTargetUser"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;

    invoke-direct {v0, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    check-cast p3, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->c(Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$2;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

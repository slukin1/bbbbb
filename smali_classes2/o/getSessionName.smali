.class public final Lo/getSessionName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InvitationsViewModelinvitationTabState1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/getSessionName;",
        "Lo/InvitationsViewModelinvitationTabState1;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/getLastMessageTime;",
        "e",
        "(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ChatSessionType;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Ljava/lang/String;"
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
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "/bapi/fe/jarvis/v1/chat-suggestions"

    iput-object v0, p0, Lo/getSessionName;->d:Ljava/lang/String;

    .line 12
    const-string v0, "/bapi/fe/jarvis/chatbot/auth"

    iput-object v0, p0, Lo/getSessionName;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getSessionName;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/getSessionName;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSessionName;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/getSessionName;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ChatSessionType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/chat/voice/RealFloatyRepository$wssToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/chat/voice/RealFloatyRepository$wssToken$2;-><init>(Lo/getSessionName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getLastMessageTime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/chat/voice/RealFloatyRepository$tips$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/chat/voice/RealFloatyRepository$tips$2;-><init>(Lo/getSessionName;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

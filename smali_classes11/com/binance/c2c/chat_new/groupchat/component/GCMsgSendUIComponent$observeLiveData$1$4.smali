.class final Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setReferrerImageURL;


# direct methods
.method constructor <init>(Lo/setReferrerImageURL;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;->d:Lo/setReferrerImageURL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PushReportreportDevice1$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;->d:Lo/setReferrerImageURL;

    invoke-static {p2}, Lo/setReferrerImageURL;->b(Lo/setReferrerImageURL;)Lo/AFk1zSDK;

    move-result-object p2

    .line 1043
    iget-object p2, p2, Lo/AFk1zSDK;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PushReportreportDevice1;

    .line 2028
    iget-object p2, p2, Lo/PushReportreportDevice1;->c:Ljava/util/Map;

    .line 90
    invoke-virtual {p1}, Lo/PushReportreportDevice1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;->d:Lo/setReferrerImageURL;

    invoke-static {p2, p1}, Lo/setReferrerImageURL;->d(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;->d:Lo/setReferrerImageURL;

    invoke-static {p2, p1}, Lo/setReferrerImageURL;->c(Lo/setReferrerImageURL;Lo/PushReportreportDevice1$DropdropElements2;)V

    .line 95
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lo/PushReportreportDevice1$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMsgSendUIComponent$observeLiveData$1$4;->a(Lo/PushReportreportDevice1$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/FlowsKttransformWhile1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlowsKttransformWhile1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FlowsKttransformWhile1$DemoFundsParentComponent;",
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V"
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
.field final synthetic c:Lo/FlowsKttransformWhile1;


# direct methods
.method constructor <init>(Lo/FlowsKttransformWhile1;)V
    .locals 0

    iput-object p1, p0, Lo/FlowsKttransformWhile1$DemoFundsParentComponent;->c:Lo/FlowsKttransformWhile1;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 8

    .line 342
    iget-object v0, p0, Lo/FlowsKttransformWhile1$DemoFundsParentComponent;->c:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setEnableProgressBar;

    .line 343
    iget-object v0, p0, Lo/FlowsKttransformWhile1$DemoFundsParentComponent;->c:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 343
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 345
    iget-object p1, p0, Lo/FlowsKttransformWhile1$DemoFundsParentComponent;->c:Lo/FlowsKttransformWhile1;

    invoke-static {p1}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 5030
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 345
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserChatParams;->getTopicType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 342
    invoke-static/range {v1 .. v7}, Lo/setEnableProgressBar;->d(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

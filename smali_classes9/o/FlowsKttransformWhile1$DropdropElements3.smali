.class public final Lo/FlowsKttransformWhile1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlowsKttransformWhile1;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/FlowsKttransformWhile1$DropdropElements3;",
        "Lcom/binance/c2c/chat/dialog/TranslateLanguageSettingDialog$DropdropElements3;",
        "",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(ZLjava/lang/String;)V"
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
.field final synthetic a:Lo/FlowsKttransformWhile1;

.field final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    iput-object p2, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->e(Lo/FlowsKttransformWhile1;)Lcom/binance/c2c/chat/model/TranslationLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/binance/c2c/chat/model/TranslationLanguage;->setDefaultLangCode(Ljava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v0, p2}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;Ljava/lang/String;)V

    .line 379
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 379
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v1}, Lo/FlowsKttransformWhile1;->b(Lo/FlowsKttransformWhile1;)Ljava/lang/String;

    move-result-object v1

    .line 3013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "targetTranslateLanguageByGroupId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5022
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 381
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 6030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 381
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo/isRequired;->d(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 382
    iget-object p1, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_ALL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-static {p1, v0, p2, v1}, Lo/FlowsKttransformWhile1;->d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    return-void

    .line 384
    :cond_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    invoke-static {v0}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;)Lo/ApolloWebSocketClosedException;

    move-result-object v0

    .line 7030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 384
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/isRequired;->d(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 385
    iget-object p1, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->a:Lo/FlowsKttransformWhile1;

    iget-object v0, p0, Lo/FlowsKttransformWhile1$DropdropElements3;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_NONE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-static {p1, v0, p2, v1}, Lo/FlowsKttransformWhile1;->d(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/c2c/chat/im/msg/MessageSubType;)V

    return-void
.end method

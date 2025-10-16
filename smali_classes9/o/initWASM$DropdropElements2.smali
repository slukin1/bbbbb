.class public final Lo/initWASM$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/initWASM;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/initWASM$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic e:Lo/initWASM;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/initWASM;)V
    .locals 0

    iput-object p1, p0, Lo/initWASM$DropdropElements2;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/initWASM$DropdropElements2;->e:Lo/initWASM;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 41
    const-string p1, "c2c_chat_leave_window_stay"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lo/initWASM$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 2055
    const-string p1, "c2c_chat_leave_window_leave"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object p1, p0, Lo/initWASM$DropdropElements2;->e:Lo/initWASM;

    invoke-static {p1}, Lo/initWASM;->c(Lo/initWASM;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 3046
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CacheableDefaultImpls;

    .line 4055
    iget-object v1, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 4285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setDefaultImageDrawable;

    .line 4056
    invoke-virtual {v4}, Lo/setDefaultImageDrawable;->e()I

    move-result v4

    if-nez v4, :cond_0

    .line 4285
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4286
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 4284
    check-cast v2, Ljava/lang/Iterable;

    .line 4287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultImageDrawable;

    .line 5034
    iget-object v2, v2, Lo/setDefaultImageDrawable;->e:Lo/evaluateScript;

    if-eqz v2, :cond_2

    .line 6230
    iget-object v3, v2, Lo/evaluateScript;->j:Lio/reactivex/observers/DemoFundsParentComponent;

    if-eqz v3, :cond_3

    .line 6231
    invoke-virtual {v3}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 6233
    :cond_3
    iget-object v2, v2, Lo/evaluateScript;->d:Lokhttp3/Call;

    if-eqz v2, :cond_2

    .line 6234
    invoke-interface {v2}, Lokhttp3/Call;->b()V

    goto :goto_1

    .line 4059
    :cond_4
    iget-object v1, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDefaultImageDrawable;

    .line 7034
    iget-object v2, v2, Lo/setDefaultImageDrawable;->e:Lo/evaluateScript;

    if-eqz v2, :cond_5

    .line 8246
    iget-object v2, v2, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz v2, :cond_5

    .line 4061
    instance-of v3, v2, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz v3, :cond_5

    .line 4062
    check-cast v2, Lcom/binance/c2c/chat/model/IMMessageModel;

    sget-object v3, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    const/4 v3, 0x0

    .line 4063
    invoke-virtual {v2, v3}, Lcom/binance/c2c/chat/model/IMMessageModel;->setProgress(F)V

    goto :goto_2

    .line 4068
    :cond_6
    iget-object p1, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 48
    iget-object p1, p0, Lo/initWASM$DropdropElements2;->e:Lo/initWASM;

    invoke-static {p1}, Lo/initWASM;->c(Lo/initWASM;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 9066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_7

    move-object v0, p1

    .line 48
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

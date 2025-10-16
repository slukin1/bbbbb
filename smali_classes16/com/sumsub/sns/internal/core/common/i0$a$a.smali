.class public final Lcom/sumsub/sns/internal/core/common/i0$a$a;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/i0$a$a;",
        "Lo/NezhaMPControllerhide2;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onOpen",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V",
        "",
        "p2",
        "onFailure",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "onMessage",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V",
        "",
        "onClosed",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sumsub/sns/internal/core/common/State;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/sumsub/sns/internal/core/common/State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->c:Lo/toEIPAccountId;

    .line 1
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketListener.onClosed: code="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webSocketFlow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->c:Lo/toEIPAccountId;

    invoke-interface {p1}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketListener.onFailure: \n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "webSocketFlow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2556
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/common/State;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/State;->isDisconnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocketListener.onFailure: n"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n isActive="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "webSocketFlow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Lcom/sumsub/sns/internal/core/common/State;->DISCONNECTING:Lcom/sumsub/sns/internal/core/common/State;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz p1, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string p3, "webSocketFlow"

    const-string v0, "Failed to resume"

    invoke-static {p2, p3, v0, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->c:Lo/toEIPAccountId;

    const-string p2, ""

    invoke-interface {p1, p2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketListener.onMessage: text="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webSocketFlow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage: size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "webSocketFlow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->c:Lo/toEIPAccountId;

    invoke-interface {p1, p2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "webSocketFlow"

    const-string v2, "WebSocketListener.onOpen"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Lcom/sumsub/sns/internal/core/common/State;->CONNECTED:Lcom/sumsub/sns/internal/core/common/State;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

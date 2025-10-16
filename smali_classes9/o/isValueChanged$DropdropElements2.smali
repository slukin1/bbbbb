.class public final Lo/isValueChanged$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isValueChanged;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/isValueChanged$DropdropElements2;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lokhttp3/Response;",
        "p0",
        "",
        "a",
        "(Lokhttp3/Response;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lo/isValueChanged;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;


# direct methods
.method constructor <init>(Lo/isValueChanged;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isValueChanged;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;",
            "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    iput-object p2, p0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isValueChanged$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/isValueChanged$DropdropElements2;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 81
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)V
    .locals 17

    move-object/from16 v0, p0

    .line 84
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v1, v0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    .line 4021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 85
    iget-object v3, v0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    .line 5021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 85
    :goto_1
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 87
    const-string v4, "request-event"

    if-eqz v1, :cond_2

    const-string v5, "request-event-headers-received"

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 88
    :goto_2
    new-instance v8, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    iget-object v5, v0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    sget-object v6, Lo/elseint;->d:Lo/elseint;

    invoke-static/range {p1 .. p1}, Lo/elseint;->e(Lokhttp3/Response;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    move-result-object v6

    const-string v9, "headersReceived"

    invoke-direct {v8, v5, v9, v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v9, v0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    .line 86
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6032
    invoke-interface {v3, v5, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 93
    iget-object v3, v0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    .line 7021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 93
    :goto_3
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_4

    .line 95
    const-string v4, "request-event-success"

    :cond_4
    move-object v6, v4

    .line 96
    iget-object v1, v0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    .line 97
    sget-object v4, Lo/elseint;->d:Lo/elseint;

    .line 98
    iget-object v4, v0, Lo/isValueChanged$DropdropElements2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Call;

    .line 99
    iget-object v5, v0, Lo/isValueChanged$DropdropElements2;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v5}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 97
    invoke-static {v4, v5, v8, v7}, Lo/elseint;->b(Lokhttp3/Call;Ljava/lang/String;Lokhttp3/Response;Z)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    move-result-object v4

    .line 96
    new-instance v7, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    const-string v5, "success"

    invoke-direct {v7, v1, v5, v4}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v8, v0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    invoke-static {v0}, Lo/isValueChanged;->c(Lo/isValueChanged;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ThirdPartyRequestPlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/elseint;->d:Lo/elseint;

    invoke-static {p1}, Lo/elseint;->c(Ljava/lang/Throwable;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;

    move-result-object p1

    .line 114
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v0, p0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 114
    :goto_0
    invoke-static {v0}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    .line 115
    iget-object v2, p0, Lo/isValueChanged$DropdropElements2;->c:Lo/isValueChanged;

    .line 2021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 115
    :goto_1
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "request-event-error"

    goto :goto_2

    :cond_2
    const-string v0, "request-event"

    :goto_2
    move-object v4, v0

    .line 118
    new-instance v5, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    iget-object v0, p0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v5, v0, v3, p1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v6, p0, Lo/isValueChanged$DropdropElements2;->a:Ljava/lang/String;

    .line 116
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {v2, p1, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lo/isValueChanged$DropdropElements2;->a(Lokhttp3/Response;)V

    return-void
.end method

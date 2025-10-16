.class public final Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

.field private synthetic i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;


# direct methods
.method constructor <init>(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;",
            "Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iput-object p2, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    iput-object p5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-wide p6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->a:J

    .line 238
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    invoke-static {v0}, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v0, p0

    .line 267
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static/range {p1 .. p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 268
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/im;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/im;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "ThirdPartyRequestPlugin"

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    invoke-static/range {p1 .. p1}, Lo/elseint;->c(Ljava/lang/Throwable;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;

    move-result-object v1

    .line 271
    sget-object v2, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 2021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 271
    :goto_0
    invoke-static {v2}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v2

    .line 272
    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 3021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 272
    :goto_1
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v2, :cond_2

    .line 274
    const-string v2, "request-event-error"

    goto :goto_2

    :cond_2
    const-string v2, "request-event"

    :goto_2
    move-object v6, v2

    .line 275
    new-instance v7, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    const-string v5, "error"

    invoke-direct {v7, v2, v5, v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v8, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    .line 273
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {v4, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 278
    sget-object v16, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 5021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 278
    :cond_3
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v17

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";request:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 238
    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/Response;

    .line 6241
    sget-object v2, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 7021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6241
    :goto_0
    invoke-static {v2}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v2

    .line 6242
    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 8021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 6242
    :goto_1
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    .line 6244
    const-string v5, "request-event"

    if-eqz v2, :cond_2

    const-string v6, "request-event-headers-received"

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 6245
    :goto_2
    new-instance v9, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    iget-object v6, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    sget-object v7, Lo/elseint;->d:Lo/elseint;

    invoke-static {v1}, Lo/elseint;->e(Lokhttp3/Response;)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    move-result-object v7

    const-string v10, "headersReceived"

    invoke-direct {v9, v6, v10, v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6246
    iget-object v10, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    .line 6243
    new-instance v6, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9032
    invoke-interface {v4, v6, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 6250
    iget-object v4, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 10021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 6250
    :goto_3
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v2, :cond_4

    .line 6252
    const-string v5, "request-event-success"

    :cond_4
    move-object v7, v5

    .line 6254
    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    sget-object v5, Lo/elseint;->d:Lo/elseint;

    .line 6255
    iget-object v5, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Call;

    iget-object v6, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 6254
    invoke-static {v5, v6, v1, v8}, Lo/elseint;->b(Lokhttp3/Call;Ljava/lang/String;Lokhttp3/Response;Z)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    move-result-object v5

    .line 6253
    new-instance v8, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;

    const-string v6, "success"

    invoke-direct {v8, v2, v6, v5}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6257
    iget-object v9, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->d:Ljava/lang/String;

    .line 6251
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11032
    invoke-interface {v4, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 6260
    sget-object v17, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->i:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 12021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 6260
    :cond_5
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v18

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 13058
    iget-object v2, v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 6260
    iget-wide v3, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->a:J

    new-instance v5, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v5}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    iget-object v6, v0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$DropdropElements3;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 14059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 6261
    invoke-virtual {v5, v1}, Lcom/nezha/android/monitor/data/Extra;->setSc(I)V

    .line 6262
    invoke-virtual {v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 6263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v23, 0x0

    const/16 v25, 0x10

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v24, v5

    .line 6260
    invoke-static/range {v17 .. v25}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    return-void
.end method

.class public final Lo/createDebuggableV8Runtimelambda1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDebuggableV8Runtimelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic c:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->b:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->c:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p3, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 814
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "User cancelled add network"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 11

    .line 805
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->b:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v0}, Lo/createDebuggableV8Runtimelambda1;->f(Lo/createDebuggableV8Runtimelambda1;)Lo/DelegatingScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->c:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 1087
    sget-object v1, Lo/InternalLongList;->b:Lo/InternalLongList;

    .line 2282
    sget-object v1, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    invoke-static {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2283
    :cond_0
    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/InternalLongList;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 2284
    :cond_1
    sget-object v1, Lo/InternalLongList;->d:Lo/byteAt;

    .line 3043
    sget-object v2, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    invoke-static {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4082
    :cond_2
    iget-object v2, v1, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 4083
    invoke-virtual {v1}, Lo/byteAt;->d()Ljava/lang/String;

    move-result-object v3

    .line 4084
    new-instance v4, Lo/byteAt$DropdropElements1;

    invoke-direct {v4}, Lo/byteAt$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 4082
    invoke-static {v2, v3, v4}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 3044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3046
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    invoke-virtual {v6}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v5, :cond_6

    .line 3048
    sget-object v3, Lcom/mpc/wallet/manager/model/NetworkChainModel;->DropdropElements3:Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;

    invoke-virtual {v3, v0, v5}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    goto :goto_1

    .line 3049
    :cond_6
    move-object v2, v1

    check-cast v2, Lo/byteAt;

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3050
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    .line 6055
    invoke-virtual {v1, v2, v0}, Lo/byteAt;->c(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 809
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "Chain ID does not exist"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

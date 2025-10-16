.class public final synthetic Lo/readGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levent/Listener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readGroup;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Levent/Event_;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/readGroup;->a:Lkotlin/jvm/functions/Function1;

    .line 2232
    sget-object v2, Lcom/mpc/wallet/core/data/ProcessType;->EVENT_LISTENER:Lcom/mpc/wallet/core/data/ProcessType;

    .line 2234
    invoke-virtual {p1}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v4

    .line 2235
    invoke-virtual {p1}, Levent/Event_;->getTimestamp()J

    move-result-wide v5

    .line 2236
    invoke-virtual {p1}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 2237
    invoke-virtual {p1}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2238
    invoke-virtual {p1}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 2233
    new-instance p1, Lo/decodeDoubleList;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/decodeDoubleList;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    new-instance v8, Lo/decodePackedBoolList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2230
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

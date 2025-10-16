.class public final synthetic Lo/readLittleEndian32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levent/Listener;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readLittleEndian32;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/readLittleEndian32;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Levent/Event_;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/readLittleEndian32;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/readLittleEndian32;->e:Lkotlin/jvm/functions/Function1;

    .line 2189
    invoke-virtual {p1}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Levent/Event_;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ecdsaReshare partyId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keygen: scope:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  timestamp:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  sessionId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  name: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   action:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2187
    const-string v2, "=====>"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    sget-object v4, Lcom/mpc/wallet/core/data/ProcessType;->EVENT_LISTENER:Lcom/mpc/wallet/core/data/ProcessType;

    .line 2195
    invoke-virtual {p1}, Levent/Event_;->getScope()Ljava/lang/String;

    move-result-object v6

    .line 2196
    invoke-virtual {p1}, Levent/Event_;->getTimestamp()J

    move-result-wide v7

    .line 2197
    invoke-virtual {p1}, Levent/Event_;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 2198
    invoke-virtual {p1}, Levent/Event_;->getName()Ljava/lang/String;

    move-result-object v10

    .line 2199
    invoke-virtual {p1}, Levent/Event_;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 2194
    new-instance p1, Lo/decodeDoubleList;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/decodeDoubleList;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    new-instance v0, Lo/decodePackedBoolList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lo/decodePackedBoolList;-><init>(Lcom/mpc/wallet/core/data/ProcessType;Ljava/lang/Long;Ljava/lang/Long;Lo/decodeDoubleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2191
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

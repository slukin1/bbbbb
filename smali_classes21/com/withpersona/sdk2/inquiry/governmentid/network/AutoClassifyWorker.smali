.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004./01BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00122\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u0014\u0010*\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/setReqMessage;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "p5",
        "Lo/WsPullMessageBySeqRangeReqBuilder;",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lo/WsPullMessageBySeqRangeReqBuilder;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "i",
        "Ljava/lang/String;",
        "f",
        "e",
        "d",
        "j",
        "Lo/setReqMessage;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
        "h",
        "Lo/WsPullMessageBySeqRangeReqBuilder;",
        "m",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;",
        "J",
        "Z",
        "g",
        "Lo/accessdoPushSingleMsg;",
        "Lo/accessdoPushSingleMsg;",
        "k",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1",
        "SupplementaryData"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lo/accessdoPushSingleMsg;

.field private final h:Lo/WsPullMessageBySeqRangeReqBuilder;

.field private final i:Ljava/lang/String;

.field private final j:Lo/setReqMessage;

.field private final m:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setReqMessage;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lo/WsPullMessageBySeqRangeReqBuilder;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;JZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j:Lo/setReqMessage;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 34
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->h:Lo/WsPullMessageBySeqRangeReqBuilder;

    .line 35
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->m:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 36
    iput-wide p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:J

    .line 37
    iput-boolean p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->e:Z

    .line 67
    new-instance p1, Lo/accessdoPushSingleMsg;

    invoke-direct {p1}, Lo/accessdoPushSingleMsg;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g:Lo/accessdoPushSingleMsg;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    return-object p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1189
    check-cast p1, Ljava/lang/Iterable;

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1229
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;

    .line 1191
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->getCountryName()Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->getIdConfigs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1230
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1238
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 1195
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdClassesForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 1196
    iget-wide v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:J

    .line 1194
    invoke-static {v6, v7, v8, v9}, Lo/getAdvancedMsgListener;->d(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1238
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1242
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 1190
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    invoke-direct {v1, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->e:Z

    return p0
.end method

.method public static final synthetic f(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/setReqMessage;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->j:Lo/setReqMessage;

    return-object p0
.end method

.method public static final synthetic i(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/WsPullMessageBySeqRangeReqBuilder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->h:Lo/WsPullMessageBySeqRangeReqBuilder;

    return-object p0
.end method

.method public static final synthetic j(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/accessdoPushSingleMsg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g:Lo/accessdoPushSingleMsg;

    return-object p0
.end method

.method public static final synthetic n(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->m:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 70
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 186
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

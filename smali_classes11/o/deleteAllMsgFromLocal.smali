.class public final synthetic Lo/deleteAllMsgFromLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CommonKt;

.field private synthetic d:Lo/createVideoMessageByURL;


# direct methods
.method public synthetic constructor <init>(Lo/createVideoMessageByURL;Lo/CommonKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteAllMsgFromLocal;->d:Lo/createVideoMessageByURL;

    iput-object p2, p0, Lo/deleteAllMsgFromLocal;->b:Lo/CommonKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/deleteAllMsgFromLocal;->d:Lo/createVideoMessageByURL;

    iget-object v1, p0, Lo/deleteAllMsgFromLocal;->b:Lo/CommonKt;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object p1, v7, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v6

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v8

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v3

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v9

    const v5, 0x45d61578

    const v4, -0x45d61573

    invoke-static/range {v3 .. v9}, Lo/createVideoMessageByURL;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

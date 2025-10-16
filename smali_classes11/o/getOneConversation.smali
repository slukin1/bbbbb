.class public final synthetic Lo/getOneConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getHistoryMessageListReverse;


# direct methods
.method public synthetic constructor <init>(Lo/getHistoryMessageListReverse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOneConversation;->d:Lo/getHistoryMessageListReverse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getOneConversation;->d:Lo/getHistoryMessageListReverse;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v7

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    const v8, -0x5d4b5f22

    const v5, 0x5d4b5f23

    invoke-static/range {v2 .. v8}, Lo/getHistoryMessageListReverse;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/initSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/getRecvGroupApplicationList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/getRecvGroupApplicationList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initSDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/initSDK;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/initSDK;->e:Lo/getRecvGroupApplicationList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/initSDK;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/initSDK;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/initSDK;->e:Lo/getRecvGroupApplicationList;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v8

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v9

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    const v7, 0x364aa0f3

    const v10, -0x364aa0f0    # -1485794.0f

    invoke-static/range {v4 .. v10}, Lo/getRecvGroupApplicationList;->c(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

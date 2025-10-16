.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;
.super Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/j;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V",
        "a",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/j;",
        "()Lcom/sumsub/sns/internal/features/data/model/prooface/j;",
        "session"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:I

.field public static d:I


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/prooface/j;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->a:Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b:I

    const v1, 0x75d31c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->d:I

    return v1
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->a:Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    return-object v0
.end method

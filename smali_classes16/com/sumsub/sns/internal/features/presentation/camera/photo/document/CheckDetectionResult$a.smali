.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
        "a",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;
    .locals 3

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->SMALL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;-><init>(ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;Z)V

    return-object v1
.end method

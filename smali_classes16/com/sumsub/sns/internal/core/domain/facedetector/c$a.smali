.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/domain/facedetector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "a",
        "()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "",
        "DEFAULT_FRAME_DELAY",
        "J",
        "FRAME_DELAY_DEVIATION",
        "",
        "TAG",
        "Ljava/lang/String;",
        "idensic-mobile-sdk-aar_defaultRelease"
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
    .locals 7

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->e()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->f()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    .line 4
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v2, 0x64

    .line 1292
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v4

    const-wide/16 v5, -0x64

    invoke-virtual {v4, v5, v6, v2, v3}, Lkotlin/random/Random;->d(JJ)J

    move-result-wide v2

    .line 6
    new-instance v4, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    const-wide/16 v5, 0x1f4

    add-long/2addr v2, v5

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;-><init>(ZZJ)V

    return-object v4
.end method

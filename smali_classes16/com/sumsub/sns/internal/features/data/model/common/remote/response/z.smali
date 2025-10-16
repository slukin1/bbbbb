.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;",
        "Lcom/sumsub/sns/internal/features/data/model/common/K;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/K;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;)Lcom/sumsub/sns/internal/features/data/model/common/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/y;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType$b;

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/K;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/K;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)V

    return-object v0
.end method

.class public final Lcom/sumsub/sns/internal/features/data/model/prooface/l;
.super Lcom/sumsub/sns/internal/features/data/model/prooface/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/prooface/l;",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/e;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/prooface/e;)V"
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
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/prooface/e;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/prooface/k;Lcom/sumsub/sns/internal/features/data/model/prooface/f;Lcom/sumsub/sns/internal/features/data/model/prooface/e;Lcom/sumsub/sns/internal/features/data/model/prooface/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

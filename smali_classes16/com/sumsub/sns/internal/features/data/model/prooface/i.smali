.class public final Lcom/sumsub/sns/internal/features/data/model/prooface/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
        "b",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
        "a"
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
.method public static final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/h;
    .locals 9

    .line 1
    new-instance v8, Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->livenessFragment:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/prooface/f;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/internal/features/data/model/prooface/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/prooface/k;Lcom/sumsub/sns/internal/features/data/model/prooface/f;Lcom/sumsub/sns/internal/features/data/model/prooface/e;Lcom/sumsub/sns/internal/features/data/model/prooface/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static final b(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/h;
    .locals 9

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->startLivenessSession:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/prooface/k;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/internal/features/data/model/prooface/k;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/prooface/k;Lcom/sumsub/sns/internal/features/data/model/prooface/f;Lcom/sumsub/sns/internal/features/data/model/prooface/e;Lcom/sumsub/sns/internal/features/data/model/prooface/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

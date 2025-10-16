.class public final Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;
.super Lcom/sumsub/sns/core/data/listener/SNSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNSEventStepInitiated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4
    const-string p2, "StepInitiated"

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

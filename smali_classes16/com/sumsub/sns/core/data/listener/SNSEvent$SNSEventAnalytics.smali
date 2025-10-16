.class public final Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;
.super Lcom/sumsub/sns/core/data/listener/SNSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNSEventAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;)V"
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
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->getPayload()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->getActivity()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    const-string v0, "Analytics"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

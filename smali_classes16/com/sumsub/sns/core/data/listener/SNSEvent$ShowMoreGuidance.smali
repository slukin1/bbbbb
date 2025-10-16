.class public final Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;
.super Lcom/sumsub/sns/core/data/listener/SNSEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMoreGuidance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;

    invoke-direct {v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;->INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreGuidance"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "ItemClicked"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

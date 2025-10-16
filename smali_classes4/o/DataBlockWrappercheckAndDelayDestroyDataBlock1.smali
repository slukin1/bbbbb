.class public final synthetic Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Hilt_RecommendDepositActivity;

.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_RecommendDepositActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;->b:Lo/Hilt_RecommendDepositActivity;

    iput-object p2, p0, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;->b:Lo/Hilt_RecommendDepositActivity;

    iget-object v1, p0, Lo/DataBlockWrappercheckAndDelayDestroyDataBlock1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/finance/events/feature/trade/util/EventsCountDownManager$startCountdown$2$1;->c(Lo/Hilt_RecommendDepositActivity;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

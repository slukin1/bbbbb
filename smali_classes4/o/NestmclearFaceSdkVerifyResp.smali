.class public final synthetic Lo/NestmclearFaceSdkVerifyResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2014
    check-cast p1, Lcom/ashe/android/detect/DataScore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ashe/android/detect/DataScore;->getScore()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zaB$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearOneClickFuturesRealtimeMetricsListMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;


# direct methods
.method constructor <init>(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    iput-object p1, p0, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;->b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 239
    iget v0, p2, Lo/zaC;->L:I

    if-lez v0, :cond_0

    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;->b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v1, p3}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->e(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stackInfo:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object p3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    iget p2, p2, Lo/zaC;->L:I

    const v0, 0xa8751

    add-int/2addr p2, v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

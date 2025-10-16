.class public final Lcom/reown/android/pulse/domain/SendEventInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pulse/domain/SendEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic send$default(Lcom/reown/android/pulse/domain/SendEventInterface;Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lcom/reown/android/pulse/model/SDKType;->APPKIT:Lcom/reown/android/pulse/model/SDKType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reown/android/pulse/domain/SendEventInterface;->send(Lcom/reown/android/pulse/model/properties/Props;Lcom/reown/android/pulse/model/SDKType;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: send"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

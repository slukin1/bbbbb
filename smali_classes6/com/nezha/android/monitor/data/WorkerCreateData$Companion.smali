.class public final Lcom/nezha/android/monitor/data/WorkerCreateData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/WorkerCreateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WorkerCreateData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "b",
        "(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;JLjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/WorkerCreateData$Companion;-><init>()V

    return-void
.end method

.method public static b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/nezha/android/monitor/data/WorkerCreateData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/WorkerCreateData;-><init>()V

    .line 15
    invoke-virtual {v0, p2, p3}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 16
    invoke-virtual {v0, p4}, Lcom/nezha/android/monitor/data/WorkerCreateData;->setInfo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/WorkerCreateData;->setPageName(Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p0, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method

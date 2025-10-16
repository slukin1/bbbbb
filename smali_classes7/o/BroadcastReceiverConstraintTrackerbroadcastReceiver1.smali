.class public final Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;",
        "",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugin/common/MethodChannel;",
        "p1",
        "p2",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel;)V",
        "",
        "",
        "c",
        "(Z)V",
        "",
        "Lo/_idFrom;",
        "e",
        "(Ljava/util/List;)V",
        "b",
        "Lo/_deserializeWithNativeTypeId;",
        "a",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "",
        "d",
        "Ljava/lang/String;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1$Companion;


# instance fields
.field private final a:Lio/flutter/plugin/common/BinaryMessenger;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field private final c:Lio/flutter/plugin/common/MethodChannel;

.field private final d:Ljava/lang/String;

.field public final e:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->Companion:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 26
    iput-object p2, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    .line 27
    iput-object p3, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 34
    const-string p2, "skylinef/candle"

    iput-object p2, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->d:Ljava/lang/String;

    .line 36
    new-instance p3, Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Lo/registerSubtype;

    invoke-direct {v0}, Lo/registerSubtype;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {p3, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object p3, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 4057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLoadingInterval interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Ljava/lang/String;
    .locals 2

    .line 1066
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCandlesAndMoveEnd candles.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " candleChannel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Ljava/lang/String;
    .locals 2

    .line 3052
    iget-object p1, p1, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c:Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLoading show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " klineStatusChannel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2061
    invoke-virtual {p0, v0}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_deserializeWithNativeTypeId;",
            ">;)V"
        }
    .end annotation

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lo/_deserializeWithNativeTypeId;

    .line 86
    invoke-virtual {v1}, Lo/_deserializeWithNativeTypeId;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 87
    iget-object p1, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->e:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    const-string v1, "setTradeHistory"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    .line 81
    iget-object v1, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "updateCandleAuto"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 52
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SerialExecutorImpl;

    invoke-direct {v0, p1, p0}, Lo/SerialExecutorImpl;-><init>(ZLo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    const-string v1, "Web3KlineChannelController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object v0, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 53
    const-string v1, "showLoading"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SerialExecutor;

    invoke-direct {v0, p1, p0}, Lo/SerialExecutor;-><init>(Ljava/util/List;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    const-string v1, "Web3KlineChannelController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->c(Z)V

    .line 68
    iget-object v0, p0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "setCandlesAndMoveEnd"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

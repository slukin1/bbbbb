.class public final synthetic Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecordsByTopic$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->getListOfPendingRecordsByTopic(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x6

    .line 65354
    const-class v3, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    const-string v4, "toRecord"

    const-string v5, "toRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 9

    const-string v0, ""

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 57
    iget-object v1, v0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    move-wide v2, p1

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->access$toRecord(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v7, p6

    check-cast v7, Lcom/reown/android/internal/common/model/TransportType;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecordsByTopic$1;->invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p1

    return-object p1
.end method

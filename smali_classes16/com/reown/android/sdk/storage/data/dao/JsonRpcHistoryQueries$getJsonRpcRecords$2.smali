.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcRecords()Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u000b\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p5",
        "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;",
        "invoke",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;
    .locals 9

    .line 105
    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 103
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

    invoke-virtual/range {v0 .. v7}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;->invoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;

    move-result-object p1

    return-object p1
.end method

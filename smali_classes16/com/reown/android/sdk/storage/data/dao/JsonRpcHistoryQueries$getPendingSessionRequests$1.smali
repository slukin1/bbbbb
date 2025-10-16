.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getPendingSessionRequests(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DrawerLayoutLayoutParams;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "invoke",
        "(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $mapper:Lo/TWNetworkProxycall1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TWNetworkProxycall1<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;


# direct methods
.method public constructor <init>(Lo/TWNetworkProxycall1;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "+TT;>;",
            "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;->$mapper:Lo/TWNetworkProxycall1;

    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;->invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerLayoutLayoutParams;",
            ")TT;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;->$mapper:Lo/TWNetworkProxycall1;

    const/4 v1, 0x0

    .line 129
    invoke-interface {p1, v1}, Lo/DrawerLayoutLayoutParams;->c(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-interface {p1, v2}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 131
    invoke-interface {p1, v3}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 132
    invoke-interface {p1, v4}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 133
    invoke-interface {p1, v5}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 134
    invoke-interface {p1, v6}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-static {v6}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->access$getJsonRpcHistoryDaoAdapter$p(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;->getTransport_typeAdapter()Lo/WireFormatFieldType3;

    move-result-object v6

    invoke-interface {v6, p1}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 128
    invoke-interface/range {v0 .. v6}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
